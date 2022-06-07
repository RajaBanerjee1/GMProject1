/// @description Insert description here
// You can write your code in this editor
hp -= 25; 
instance_destroy(other);

if(hp <= 0){
	game_end();
}
