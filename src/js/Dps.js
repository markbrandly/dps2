class Dps{
	constructor(player, monster){
		this.player = player
		this.monster = monster
	}

	roll(level, bonus){
		return (level+8)/(bonus+64)
	}

	hitChance(atkRoll, defRoll){
		if(atkRoll > defRoll){
			return 1 - (defRoll+2) / (2*(atkRoll+1))
		}
		return atkRoll / (2*(defRoll+1))
	}

	maxHit(level, strBonus){
		return Math.floor(0.5 + level * (strBonus+64)/640)
	}

	calc(){
		var player = this.player
		var monster = this.monster
		var returnable = {}
		var stance = player.attackType
		var triangle = "Melee"
		var accuracy 
		var maxHit

		if(stance.type == "Ranged" || stance.type == "Magic"){
			triangle = stance.type;
		}

		var additive = 0
		if(stance.attackStyle = "Controlled"){
			additive = 1
		}
		else if (stance.attackStyle = "Accurate"){
			additive = 3
		}

		if(stance.type == "Crush"){
			atkRoll = this.roll(player.stats.attack + additive, player.bonus("crushAttack"))
			defRoll = this.roll(monster.defence, monster.bonuse.crushDefence)
			accuracy = this.hitChance(atkRoll, defRoll)
		}
		else if (stance.type == "Slash"){
			atkRoll = this.roll(player.stats.attack + additive, player.bonus("slashAttack"))
			defRoll = this.roll(monster.defence, monster.bonuse.slashDefence)
			accuracy = this.hitChance(atkRoll, defRoll)			
		}
		else if (stance.type == "Stab"){
			atkRoll = this.roll(player.stats.attack + additive, player.bonus("stabAttack"))
			defRoll = this.roll(monster.defence, monster.bonuse.stabDefence)
			accuracy = this.hitChance(atkRoll, defRoll)
		}
		else if (stance.type == "Ranged"){
			atkRoll = this.roll(player.stats.ranged + additive, player.bonus("rangedAttack"))
			defRoll = this.roll(monster.defence, monster.bonuse.rangedDefence)
			accuracy = this.hitChance(atkRoll, defRoll)
		}
		else{
			return
		}

		if(triangle == "Melee"){
			maxHit = this.maxHit(player.stats.strength + , )
		}
	}
}