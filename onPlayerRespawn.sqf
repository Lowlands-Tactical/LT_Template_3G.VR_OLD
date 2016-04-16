// Executed locally when player respawns in a multiplayer mission. This event script will also fire at the beginning of a mission if respawnOnStart is 0 or 1, oldUnit will be objNull in this instance. This script will not fire at mission start if respawnOnStart equals -1.

// Settings common to all scenarios
null = execVM "\lt_template_base\init\common.sqf";

// Respawn specific script.
null = execVM "\lt_template_base\init\onPlayerRespawn.sqf";
