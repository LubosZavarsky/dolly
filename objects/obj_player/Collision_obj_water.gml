x += global.game_speed;
sprite_index = spr_splash;
if (!audio_is_playing(snd_splash)) audio_play_sound(snd_splash, 1, false);
