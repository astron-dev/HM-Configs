Numpad0 & Numpad7:: ;Load Config_1
 
        FileDelete,%A_ScriptDir%\config.ini
        FileDelete,%A_ScriptDir%\weapon_config_csgo.ini
        FileDelete,%A_ScriptDir%\weapon_config_css.ini
        sleep 100
 
        FileCopy,%A_ScriptDir%\Config_MM\config.ini,%A_ScriptDir%
        FileCopy,%A_ScriptDir%\Config_MM\weapon_config_csgo.ini,%A_ScriptDir%
        FileCopy,%A_ScriptDir%\Config_MM\weapon_config_css.ini,%A_ScriptDir%
        sleep 2000
		
        send {f12}
		sleep 100
		SoundPlay, %A_ScriptDir%\Config_MM\sound.mp3
       
Return
 
Numpad0 & Numpad8:: ;Load Config_2
 
        FileDelete,%A_ScriptDir%\config.ini
        FileDelete,%A_ScriptDir%\weapon_config_csgo.ini
        FileDelete,%A_ScriptDir%\weapon_config_css.ini
        sleep 100
 
        FileCopy,%A_ScriptDir%\Config_Rage\config.ini,%A_ScriptDir%
        FileCopy,%A_ScriptDir%\Config_Rage\weapon_config_csgo.ini,%A_ScriptDir%
        FileCopy,%A_ScriptDir%\Config_Rage\weapon_config_css.ini,%A_ScriptDir%
        sleep 2000
		
        send {f12}
		sleep 100
		SoundPlay, %A_ScriptDir%\Config_Rage\sound.mp3
       
Return
 
Numpad0 & Numpad9:: ;Load Config_3
 
        FileDelete,%A_ScriptDir%\config.ini
        FileDelete,%A_ScriptDir%\weapon_config_csgo.ini
        FileDelete,%A_ScriptDir%\weapon_config_css.ini
        sleep 100
 
        FileCopy,%A_ScriptDir%\Config_FaceIt\config.ini,%A_ScriptDir%
        FileCopy,%A_ScriptDir%\Config_FaceIt\weapon_config_csgo.ini,%A_ScriptDir%
        FileCopy,%A_ScriptDir%\Config_FaceIt\weapon_config_css.ini,%A_ScriptDir%
        sleep 2000
		
        send {f12}
		sleep 100
		SoundPlay, %A_ScriptDir%\Config_FaceIt\sound.mp3
       
Return

Numpad0 & Numpad4:: ;Load Config_4
 
        FileDelete,%A_ScriptDir%\config.ini
        FileDelete,%A_ScriptDir%\weapon_config_csgo.ini
        FileDelete,%A_ScriptDir%\weapon_config_css.ini
        sleep 100
 
        FileCopy,%A_ScriptDir%\Config_PanGold\config.ini,%A_ScriptDir%
        FileCopy,%A_ScriptDir%\Config_PanGold\weapon_config_csgo.ini,%A_ScriptDir%
        FileCopy,%A_ScriptDir%\Config_PanGold\weapon_config_css.ini,%A_ScriptDir%
        sleep 2000
		
        send {f12}
		sleep 100
		SoundPlay, %A_ScriptDir%\Config_PanGold\sound.mp3
       
Return