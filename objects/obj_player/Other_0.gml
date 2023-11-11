show_debug_message(string(abs(score)))

if (abs(score) > abs(global.high_score)) {

	ini_open("highscore.ini");
	ini_write_real("score", "score", string(abs(score)));
	ini_close();
	
}


















