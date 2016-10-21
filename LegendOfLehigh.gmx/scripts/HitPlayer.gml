PlaySound(snd_GetHit);
if (objPlayer.defense < 5) {
    objPlayer.life -= (5-objPlayer.defense)/4;
}
else if irandom(objPlayer.defense-4) == 0 {
    objPlayer.life -= 0.25;
}
objPlayerCharacter.beenHit = true;
objPlayerCharacter.staggerTimer = 0.5*room_speed;
objPlayerCharacter.face = GetOppositeDirection(face);
show_debug_message("Hit by enemy: "+string(object_get_name(object_index)));
