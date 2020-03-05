# About

Collection of useful configs, scripts and tweaks for Microsoft Windows VMs.

# Scripts

Available scripts:

  * `clean_updates.cmd` - remove all installed outdated and no longer needed Microsoft Windows updates from WinSxS directory;
  * `ngen_run.cmd` - force NGEN to rebuild all Microsoft .NET Framework caches and native machine images;
  * `onedrive_uninstall.cmd` - silently uninstall pre-installed Microsoft OneDrive client.

# Tweaks

Available registry tweaks:

  * `classic_console.reg` - restore classic colors for Microsoft Windows 10 terminal window;
  * `disable_gamebar.reg` - disable game bar and overlay in fullscreen applications;
  * `disable_mitigations.reg` - disable all CPU kernel mitigations;
  * `disable_shares.reg` - disable default administrative shares;
  * `disable_suggested.reg` - disable installation of suggested applications;
  * `enable_mitigations.reg` - enable previously disabled CPU kernel mitigations;
  * `kb_switch.reg` - speed-up keyboard layout switch;
  * `remove_onedrive.reg` - remove pinned Microsoft OneDrive icon from Windows Explorer;
  * `thispc_clean.reg` - remove unneeded icons (Documents, Music, Images, etc.) from This Computer window;
  * `thispc_restore.reg` - restore previously removed icons (Documents, Music, Images, etc.);
  * `timeutc.reg` - store RTC clock in UTC format (required for GNU/Linux compatibility).
