const slots = [
  "cape","head","neck","ammo",
  "weapon","shield","body","legs",
  "hands","feet","ring","2h"
];
const bonusList = [
  "stabAttack", "slashAttack",
  "crushAttack", "magicAttack", "rangedAttack", "stabDefence",
  "slashDefence", "crushDefence","magicDefence", "rangedDefence",
  "strength", "rangedStrength", "magicStrength", "prayer"
];

const nullItem = {
  id: 0,
  name: null,
  slot: null,
  bonuses: Array(14).fill(0)
};

class Player{
  constructor(){
  	this.equipment = {};
    this.slots.forEach((slot) => {
      this.equipment[slot] = nullItem;
    });

    this.bonuses = Array(14).fill(0);
    this.stats = {
      attack: 99,
      strength: 99,
      ranged: 99,
      magic: 99,
      hitpoints: 99,
      prayer: 99,
      defence: 99,
      get combat(){
        var base = 0.25 * (this.defence + this.hitpoints + Math.floor(this.prayer / 2))
        var melee = 0.325 * (this.attack + this.strength)
        var range = 0.325 * Math.floor(3 * this.ranged / 2)
        var mage = 0.325 * Math.floor(3 * this.magic / 2)
        return Math.floor(base + Math.max(melee, range, mage))
      }
    }
	}

  equip(item){
    if(slots.indexOf(item.slot) === -1){
      return false;
    }
    if(item.slot === "2h"){
      this.equipment.weapon = item;
      this.unequip("shield");
    }
    else if(item.slot ==="shield" && this.equipment.weapon.slot === "2h"){
      this.equipment[item.slot] = item;
      this.unequip("weapon");
    }
    else{
      this.equipment[item.slot] = item;
      this.update();
    }
  };

  unequip(slot){
    this.equipment[slot] = nullItem;
    this.update(); 
  };

  update(){
    var player = this;
    for (var i = 0; i < bonusList.length; i++) {
      var bonus = 0;
      slots.forEach(function(slot){
        bonus += player.equipment[slot].bonuses[i];
      });
      player.bonuses[i] = bonus;
    }
  }

  get slots(){
  	return slots
  }
  get bonusList(){
  	return bonusList
  }
}

module.exports = Player