// TFR settings
#include "\lt_template_base\TFR\settings.sqf"

// Briefing file.
null = execVM "briefing.sqf";

// Do not edit unless you know what you are doing or specified otherwise.

// Settings common to all scenarios. (Also loaded in onPlayerRespawn.sqf)
null = execVM "\lt_template_base\init\common.sqf";

// Place Mission Specific commands in this file.
null = execVM "init-custom.sqf";
