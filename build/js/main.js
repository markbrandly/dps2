!function(e){var t={};function n(a){if(t[a])return t[a].exports;var o=t[a]={i:a,l:!1,exports:{}};return e[a].call(o.exports,o,o.exports,n),o.l=!0,o.exports}n.m=e,n.c=t,n.d=function(e,t,a){n.o(e,t)||Object.defineProperty(e,t,{enumerable:!0,get:a})},n.r=function(e){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},n.t=function(e,t){if(1&t&&(e=n(e)),8&t)return e;if(4&t&&"object"==typeof e&&e&&e.__esModule)return e;var a=Object.create(null);if(n.r(a),Object.defineProperty(a,"default",{enumerable:!0,value:e}),2&t&&"string"!=typeof e)for(var o in e)n.d(a,o,function(t){return e[t]}.bind(null,o));return a},n.n=function(e){var t=e&&e.__esModule?function(){return e.default}:function(){return e};return n.d(t,"a",t),t},n.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},n.p="",n(n.s=0)}([function(e,t,n){n(4),n(9),n(1)()},function(e,t,n){var a=n(2),o=n(3);e.exports=function(){angular.module("dps",[]).controller("ctrl",["$scope","$http","$timeout",function(e,t,n){e.searchList=[],e.player=new a,e.monster={defence:0,magic:0,name:"Newtroost",image:"./assets/monster_images/Newtroost.png",version:"none",slayer:null,hitpoints:18,cb:19,bonuses:{crushDefence:0,magicDefence:0,rangedDefence:0,slashDefence:0,stabDefence:0}},e.monsterList=[],e.tabSelected=0,e.monsterSelected=0,e.setMonster=function(t){e.moster=t},e.selectItem=function(t,n){var a;n.dataObj.resList.forEach((function(e){console.log(e,t),e.name===t&&(a=e)})),e.player.equip(a)},e.selectMonster=function(n,a){t({method:"GET",url:"/api/getMonstersByName",params:{name:n}}).then((function(t){console.log(t),e.monsterList=t.data,e.monster=t.data[0],e.monsterSelected=0}))},e.itemSearch=new o("/api/searchItems",{elem:"item-search",selectFn:e.selectItem},(function(t,n){n.clear(),JSON.parse(t).forEach((function(e){n.dataObj.showList.push(e.name),n.dataObj.resList.push(e)})),e.$apply()})),e.monsterSearch=new o("/api/searchMonsterNames",{elem:"monster-search",selectFn:e.selectMonster},(function(t,n){n.clear(),JSON.parse(t).forEach((function(e){n.dataObj.showList.push(e),n.dataObj.resList.push(e)})),e.$apply()})),document.addEventListener("keydown",(function(t){"ArrowDown"!==t.code&&"ArrowUp"!==t.code||e.$apply()}))}]).directive("loadoutCell",(function(){return{scope:{slotname:"@",player:"="},templateUrl:"html/loadout-cell.html"}})).directive("bonusRow",(function(){return{scope:{bonusName:"@",value:"@",percent:"@"},template:"<td>{{bonusName}}:</td><td ng-class=\"{'color-3':value > 0, 'color-2': value < 0, 'color-grey': value == 0}\"><span ng-hide=\"!(value >= 0)\">+</span>{{value}}<span ng-class={'hidden':percent==null}>%</span></td>"}})).directive("searchBox",(function(){return{scope:{search:"=",select:"=",placeholder:"@",id:"@"},templateUrl:"html/search-box.html"}})).directive("loadout",(function(){return{scope:{player:"=",search:"="},templateUrl:"/html/directives/loadout.html"}})).directive("statPicker",(function(){return{scope:{stats:"=",stat:"@",icon:"@"},templateUrl:"/html/directives/statpicker.html",replace:!0}}))}},function(e,t){function n(e,t){for(var n=0;n<t.length;n++){var a=t[n];a.enumerable=a.enumerable||!1,a.configurable=!0,"value"in a&&(a.writable=!0),Object.defineProperty(e,a.key,a)}}var a=["cape","head","neck","ammo","weapon","shield","body","legs","hands","feet","ring","2h"],o=["stabAttack","slashAttack","crushAttack","magicAttack","rangedAttack","stabDefence","slashDefence","crushDefence","magicDefence","rangedDefence","strength","rangedStrength","magicStrength","prayer"],s={id:0,name:null,slot:null,bonuses:Array(14).fill(0)},r=function(){function e(){var t=this;!function(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}(this,e),this.equipment={},this.slots.forEach((function(e){t.equipment[e]=s})),this.bonuses=Array(14).fill(0),this.stats={attack:99,strength:99,ranged:99,magic:99,hitpoints:99,prayer:99,defence:99,get combat(){var e=.25*(this.defence+this.hitpoints+Math.floor(this.prayer/2)),t=.325*(this.attack+this.strength),n=.325*Math.floor(3*this.ranged/2),a=.325*Math.floor(3*this.magic/2);return Math.floor(e+Math.max(t,n,a))}}}var t,r,i;return t=e,(r=[{key:"equip",value:function(e){if(-1===a.indexOf(e.slot))return!1;"2h"===e.slot?(this.equipment.weapon=e,this.unequip("shield")):"shield"===e.slot&&"2h"===this.equipment.weapon.slot?(this.equipment[e.slot]=e,this.unequip("weapon")):(this.equipment[e.slot]=e,this.update())}},{key:"unequip",value:function(e){this.equipment[e]=s,this.update()}},{key:"update",value:function(){for(var e=this,t=0;t<o.length;t++){var n=0;a.forEach((function(a){n+=e.equipment[a].bonuses[t]})),e.bonuses[t]=n}}},{key:"slots",get:function(){return a}},{key:"bonusList",get:function(){return o}}])&&n(t.prototype,r),i&&n(t,i),e}();e.exports=r},function(e,t){function n(e,t){for(var n=0;n<t.length;n++){var a=t[n];a.enumerable=a.enumerable||!1,a.configurable=!0,"value"in a&&(a.writable=!0),Object.defineProperty(e,a.key,a)}}var a=function(){function e(t,n,a){!function(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}(this,e),this.searchFn=a,this.dataObj=n,this.url=t,this.name="test",n.resList=[],n.showList=[],console.log(this),this.keybound=0}var t,a,o;return t=e,(a=[{key:"getList",value:function(){var e=this,t=this.dataObj.searchText,n=new XMLHttpRequest;n.onload=function(){console.log(t,e.dataObj.searchText),n.status>=200&&n.status<300&&t===e.dataObj.searchText&&(console.log(n.response),e.searchFn(n.response,e),e.dataObj.selected=0,e.keybind())},n.open("GET",this.url+"?like="+t+"&lim=5"),n.send()}},{key:"clear",value:function(){this.dataObj.resList.length=0,this.dataObj.showList.length=0}},{key:"highlight",value:function(e){console.log("asdas"),this.dataObj.selected=e}},{key:"select",value:function(e){var t=document.getElementById(this.dataObj.elem);this.dataObj.selectFn(e,this),t.querySelector(".auto-complete-input").value="",this.clear()}},{key:"keybind",value:function(){var e=this;if(this.keybound)console.log("keys are bound");else{console.log("binding the keys"),this.keybound=1;var t=document.getElementById(this.dataObj.elem);t.addEventListener("keydown",(function(n){var a=e.dataObj.showList.length;"ArrowDown"===n.code?(n.preventDefault(),e.dataObj.selected=(e.dataObj.selected+1)%a):"ArrowUp"===n.code?(n.preventDefault(),e.dataObj.selected=((e.dataObj.selected-1)%a+a)%a):"Enter"===n.code&&(console.log(t),console.log(t.querySelector("[data-index="+e.selected+"]")),t.querySelector('[data-index="'+e.dataObj.selected+'"]').click())}))}}}])&&n(t.prototype,a),o&&n(t,o),e}();e.exports=a},function(e,t){},,,,,function(e,t){}]);
//# sourceMappingURL=main.js.map