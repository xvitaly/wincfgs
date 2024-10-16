# About

Collection of useful configs, scripts and tweaks for Microsoft Windows VMs.

# Scripts

Available scripts:

  * [clean_updates.cmd](scripts/clean_updates.cmd) - remove all installed outdated and no longer needed Microsoft Windows updates from WinSxS directory;
  * [clean_wrea.cmd](scripts/clean_wrea.cmd) - remove all files and directories from $WinREAgent directory;
  * [edge_uninstall.cmd](scripts/edge_uninstall.cmd) - completely uninstall Microsoft Edge (Chromium version) browser;
  * [edgeview_uninstall.cmd](scripts/edgeview_uninstall.cmd) - uninstall Microsoft Edge Web View (some applications require it and will stop working once uninstalled);
  * [ngen_run.cmd](scripts/ngen_run.cmd) - force NGEN to rebuild all Microsoft .NET Framework caches and native machine images;
  * [onedrive_uninstall.cmd](scripts/onedrive_uninstall.cmd) - silently uninstall pre-installed Microsoft OneDrive client;
  * [recall_uninstall.cmd](scripts/recall_uninstall.cmd) - completely uninstall Recall feature;
  * [run_trim.cmd](scripts/run_trim.cmd) - force running TRIM on the system drive.

# Tweaks

Available registry tweaks:

  * [classic_console.reg](tweaks/classic_console.reg) - restore classic colors for Microsoft Windows 10 terminal window;
  * [disable_ai_features.reg](tweaks/disable_ai_features.reg) - disable AI powered features (Recall, etc);
  * [disable_gamebar.reg](tweaks/disable_gamebar.reg) - disable game bar and overlay in fullscreen applications;
  * [disable_mitigations.reg](tweaks/disable_mitigations.reg) - disable all CPU kernel mitigations;
  * [disable_onedrive_move.reg](tweaks/disable_onedrive_move.reg) - disable moving user folders to OneDrive;
  * [disable_scoobe.reg](tweaks/disable_scoobe.reg) - disable SCOOBE (Second Chance Out Of Box Experience) dialog;
  * [disable_shares.reg](tweaks/disable_shares.reg) - disable default administrative shares;
  * [disable_start_suggestions.reg](tweaks/disable_start_suggestions.reg) - disable Start menu suggestions;
  * [disable_store.reg](tweaks/disable_store.reg) - disable Windows Store;
  * [disable_suggested.reg](tweaks/disable_suggested.reg) - disable installation of suggested applications;
  * [disable_svi_flash.reg](tweaks/disable_svi_flash.reg) - disable System Volume Information directories creation on removable drives;
  * [disable_vs_telemetry.reg](tweaks/disable_vs_telemetry.reg) - disable Microsoft Visual Studio telemetry;
  * [disable_w11_check.reg](tweaks/disable_w11_check.reg) - disable automatic installation of the PC Health Check application;
  * [disable_w11_upgrade.reg](tweaks/disable_w11_upgrade.reg) - pin Windows 10 to specified branch and disable upgrading to the Windows 11;
  * [enable_mitigations.reg](tweaks/enable_mitigations.reg) - enable previously disabled CPU kernel mitigations;
  * [kb_switch.reg](tweaks/kb_switch.reg) - speed-up keyboard layout switch;
  * [remove_onedrive.reg](tweaks/remove_onedrive.reg) - remove pinned Microsoft OneDrive icon from Windows Explorer;
  * [thispc_clean.reg](tweaks/thispc_clean.reg) - remove unneeded icons (Documents, Music, Images, etc.) from This Computer window;
  * [thispc_restore.reg](tweaks/thispc_restore.reg) - restore previously removed icons (Documents, Music, Images, etc.);
  * [timeutc.reg](tweaks/timeutc.reg) - store RTC clock in UTC format (required for GNU/Linux compatibility).
