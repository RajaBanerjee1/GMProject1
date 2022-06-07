/// @description Insert description here
// You can write your code in this editor
hp -= 15; 
instance_destroy(other);

if(hp <= 0){
	game_end();
}
