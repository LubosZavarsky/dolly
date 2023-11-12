#macro RESTART_ALL restart()

function restart() {
  // This will destroy all instances. 
  // This will run their cleanup events as well as their destroy event.
  with(all) {
	instance_destroy();	
  }

  audio_stop_all();
  

  // Go to the very first room, as per room order
  room_goto(rm_win);
}