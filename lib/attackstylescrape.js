var HTMLParser = require('node-html-parser');
var mysql = require('mysql');

const https = require('https');
const db = require('./database.js')
const urlBase = "https://oldschool.runescape.wiki"
const fs = require('fs');
const request = require('request');
const entities = require('html-entities').AllHtmlEntitiess

const url = 'https://oldschool.runescape.wiki/w/Arclight?action=edit'

function storeValues(weaponInfo){
	const getId = `select itemId from rsitems.items where itemName = ?`

	const checkSql = `SET @itemId = ?,
		    @weaponType = ?,
		    @attackSpeed = ?;
		INSERT INTO rsitems.weapon_info (itemId, weaponType, attackSpeed)
		VALUES (@itemId, @weaponType, @attackSpeed)
		ON DUPLICATE KEY UPDATE
		    weaponType = @weaponType,
		    attackSpeed = @attackSpeed;`

	db.con.query(getId, weaponInfo.name, function(err, res){
		if(err) console.log(err);
		if(res.length > 0){
			// console.log(res[0].itemId)
			db.con.query(checkSql, [res[0].itemId, weaponInfo.category, weaponInfo.speed],(err, res)=>{
				// console.log(err, res)
				if(err) console.log(err)
				// console.log(res.sql)
			})
		}
	})

}

function loadUrl(url, fn){
	console.log(url)
	https.get(url, (resp) => {
		let data = '';
		resp.on('data', (chunk) => {
			data += chunk;
		});

		resp.on('end', () => {
			fn(data);
		});
	}).on("error", (err) => {
		console.log("Error: " + err.message);
	});
}


function handleUrl(url, fn){
	loadUrl(url, (data)=>{
		if(data.includes("\n|name = ")){
			name = data.split("\n|name = ")[1].split("\n")[0]
			console.log(name)
		}
		else if(data.includes("\n|name1 = ")){
			name = data.split("\n|name1 = ")[1].split("\n")[0]
			console.log(name)
		}
		else{
			console.log('oops lol it broke, damn')
			fn()
			return
		}

		if(data.split("\n|aspeed = ").length < 2){
			console.log('no speed')
			return
		}		
		attackspeed = data.split("\n|aspeed = ")[1].split("\n")[0]
		if(attackspeed == "N/A"){
			attackspeed = 4
		}
		console.log(attackspeed)

		delimits = ["{{CombatStyles|", "{{combatStyles|"]
		delimits.forEach((delimit) => {
			if(!data.includes(delimit)) 
				return //epic, readable code
			weapontype = data.split(delimit)[1].split("}}")[0].split('|')[0]
			console.log(weapontype)
		})

		storeValues({name:name, speed:attackspeed, category:weapontype.toLowerCase()})

		fn()
	})
}


fs.readFile('./lib/weaponlinks2h.json', (err,data)=>{
	if (err) throw err;
	links = JSON.parse(data)
	links = links.map((link)=>{return link+'?action=edit'})
	handleAllUrls(links)
})

function handleAllUrls(urlList){
	handleNextUrl(urlList, 0)
}

function handleNextUrl(urlList, i){
	console.log(urlList[i])
	handleUrl(urlList[i], function(){

		if (urlList.length > i + 1) {
			handleNextUrl(urlList, i+1)
		}
		else{
			console.log('complete-o')
		}
	})
}
// 
// handleUrl('https://oldschool.runescape.wiki/w/Adamant_cane?action=edit', ()=>{})
