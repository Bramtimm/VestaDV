REM GeoDmsRun.exe [/PProjName] [/Llog_basFileName] ConfigFileName ItemNames
REM [] betekent optioneel
REM Sluit GUI-variant(GeoDmsGui.exe) af bij aanroepen van GeoDmsRun.exe (indien dit dezelfde is)
REM Resultaten worden weggeschreven in: n:/LD/%confignaam%/results/...
REM Bij nogmaals runnen worden bestanden gewoon overschreven

Call path/set.bat

"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S1_Hoofdindicatoren.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_1/Hoofdindicatoren
"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S1_NationaleKosten.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_1/NationaleKosten
"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S1_Aansluitingen.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_1/Aansluitingen
REM "%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S1_Gevoeligheidsanalyse.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_1/Gevoeligheidsanalyse

"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S2_Hoofdindicatoren.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_2/Hoofdindicatoren
"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S2_NationaleKosten.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_2/NationaleKosten
"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S2_Aansluitingen.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_2/Aansluitingen
REM "%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S2_Gevoeligheidsanalyse.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_2/Gevoeligheidsanalyse

"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S3_Hoofdindicatoren.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_3/Hoofdindicatoren
"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S3_NationaleKosten.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_3/NationaleKosten
"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S3_Aansluitingen.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_3/Aansluitingen
REM "%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S3_Gevoeligheidsanalyse.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_3/Gevoeligheidsanalyse

"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S4_Hoofdindicatoren.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_4/Hoofdindicatoren
"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S4_NationaleKosten.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_4/NationaleKosten
"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S4_Aansluitingen.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_4/Aansluitingen
REM "%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S4_Gevoeligheidsanalyse.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_4/Gevoeligheidsanalyse

"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S5_Hoofdindicatoren.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_5/Hoofdindicatoren
"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S5_NationaleKosten.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_5/NationaleKosten
"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S5_Aansluitingen.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_5/Aansluitingen
REM "%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S4_Gevoeligheidsanalyse.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_4/Gevoeligheidsanalyse

"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S6_Hoofdindicatoren.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_6/Hoofdindicatoren
"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S6_NationaleKosten.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_6/NationaleKosten
"%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S6_Aansluitingen.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_6/Aansluitingen
REM "%exe_path%" /L"%log_dir%\Vergelijking_StartJaar_S6_Gevoeligheidsanalyse.txt" "%prj_dir%\CombineerRuns\Vergelijking.dms" /model/meerkosten/Strategie_6/Gevoeligheidsanalyse

