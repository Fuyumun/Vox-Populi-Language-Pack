-- Insert SQL Rules Here 

UPDATE Buildings
SET VassalLevyEra = '1'
WHERE Type = 'BUILDING_PALACE';

UPDATE Language_de_DE
SET Text = '{1_PlayerName} hat {2_CityName} erobert und die {3_CivAdj} Souveränität wiederhergestellt. Die Flamme von {4_CivName}, einst erloschen, erstrahlt wieder. {4_CivName} ist jetzt ein Vasall von {1_Playername}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CIV_RESURRECTED';

UPDATE Language_de_DE
SET Text = 'Diese Stadt war im Besitz von [COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]. Du hast jetzt die Möglichkeit diese zurückzugeben, für das sie sich ewiglich dankbar zeigen werden. Durch diesen Schritt wird der Spieler dein [COLOR_POSITIVE_TEXT]freiwilliger Vasall[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_RESURRECT';
