@rem - Encoding:utf-8; Mode:Batch; Language:en; LineEndings:CRLF -
:: ========================= START OF TRANSLATION =========================
set "str_title=Video Downloader One-click Deploy"
set "str_titleExpanded==  %str_title%  ="
:: ================= Menu Options
set "str_portable=Portable Deploy "
set "str_quickstart=Quickstart      "
set "str_withpip=Full Deploy     "
set "str_opt1=Initial Deployment"
set "str_opt11=Portable, move the folder at will. DEFAULT"
set "str_opt12=Quick experience, suitable for temporary use"
set "str_opt13=Keep upgrade through pip, suitable for long-term use"
set "str_opt2=Deploy FFmpeg"
set "str_opt3=Upgrade all the Video Downloaders"
set "str_opt4=Re-create the start batch"
set "str_opt5=Update this batch (Visit GitHub)"
set "str_opt6=Advanced Settings"
set "str_please-choose=Please input the index number of option and press ENTER:"
set "str_please-choose-from=Please choose from 11 , 12 , 13 ."
set "str_please-input-valid-num=Please input a valid number."
set "str_please-set-DeployMode=NOT founded "deploy.log" . Unable to judge the Deploy Mode. Please choose manually [11, 12, 13]: "
set "str_please-perform-after-update= ^>^>^>Perform this action after update^<^<^<"
:: ================= Notification
set "str_manually-downloaded=Totally"
set "str_manually-downloaded2=manually downloaded file^(s^) have been found. Moving them into "res\download\" directory"
set "str_bat-is-latest=This batch is the latest version."
set "str_bat-can-update-to=This batch can be updated to"
set "str_deploy-ok=Deployment done."
set "str_upgrade-ok=Upgrade done."
set "str_is-latestVersion=is the latest Release version"
set "str_please-wait=Please be patient while waiting for the download"
set "str_please-init=Please perform the Initial Deployment first."
set "str_please-re-init=The Initial Deployment has been done. Please delete the "usr" folder before performing this option."
set "str_please-check-connection=Unable to access GitHub, please check your network connection."
set "str_fileLost=File Lost. Please re-download or re-unzip all the files of this batch."
set "str_deploy-although-exist=To download again and deploy although it already exists, please enter Y;"
:: :: use ^) instead of ), since %str_open-webpage% will be used in "if ( ) else( )"
set "str_open-webpage1=Press any key to visit the GitHub page (Start your browser to visit GitHub^)"
set "str_open-webpage2=Press any key to get updated (Start your browser to visit GitHub^)"
set "str_exit=Press any key to exit..."
:: ================= Procedure
set "str_downloading=Downloading"
set "str_unzipping=Unzipping"
set "str_upgrading=Upgrading"
set "str_updating=Updating"
set "str_checking-connection=Checking network connection"
set "str_checking-update=Checking update"
set "str_already-deploy=already deployed."
set "str_already-upgrade=already upgraded."
set "str_already-exist=already exists."
:: ================= Download Batch
:: ========= Download Batch - Guides
set "str_dl-guide1=The command to download a video is:"
set "str_dl-guide2=you-get/youtube-dl/annie + [video URL]"
set "str_dl-guide3=For example:"
set "str_dl-guide4=By default, you will get the video of highest quality. And the files downloaded will be saved in "Download"."
set "str_dl-guide5=If you want to choose the quality of video, change the directory saved in, or learn more usage of these tools, please Google it or refer to the Official Instructions:"
set "str_dl-guide6=To change the following settings, turn to "Deploy.bat - Advanced Settings" and toggle the related options according to the corresponding index number"
set "str_dl-guide7=While downloading from foreign website, please enable GlobalProxy for current console window, or use proxy options."
set "str_dl-guide_wiki="
:: ========= Download Batch - Contents
set "str_dl-bat=Download_Video"
set "str_dl-bat-created=The start batch "%str_dl-bat%.bat" has been created."
set "str_dl-bat-reset=The batch may have been updated. It's recommend to perform "Deploy.bat - [4]%str_opt4%"."
set "str_dl-bat-moved=The "usr" folder was not found. Please move this batch to the same directory as "Deploy.bat" or re-create the start batch through it."
:: :: file mode must be the same as the first line (emacs-like-style)
set "str_dl-bat_fileMode=- Encoding:utf-8; Mode:Batch; Language:en; LineEndings:CRLF -"
:: ================= Advanced Settings
set "str_opt6-Expanded== Advanced  Settings ="
set "str_opt6_opt0=Return to the Main Menu"
set "str_opt6_opt1=Select Language"
set "str_opt6_opt2=Select Download Region"
set "str_opt6_opt3=Set Global Proxy"
set "str_opt6_opt4=(Display/Hide) the examples of proxy options"
set "str_opt6_opt5=(Disable/Enable) FFmpeg"
set "str_opt6_opt6=Set options for 'wget'"
set "str_opt6_opt7=Toggle System Type"
set "str_opt6_opt8=(Disable/Enable) Network connection test while upgrading"
set "str_opt6_opt9=Upgrade you-get via ^(PyPI.org/GitHub_Releases^)"
set "str_opt6_opt99=Why can't I toggle certain settings above?"
:: ========= Advanced Settings - Common Notifications
set "str_enter-to-cancel=Press ENTER to cancel: "
set "str_cancelled=Invalid input. Cancelled."
set "str_please-confirm-changes=Please re-perform this step here to confirm the modification."
set "str_please-rerun=Please re-run this batch to make the settings take effect."
set "str_please-rerun-dlbat=Please re-run the "%str_dl-bat%.bat" to make the settings take effect."
:: ========= Advanced Settings - Option 1-2
set "str_please-select-language=[11] English ; [12] Simplified Chinese ; [13] Traditional Chinese"
set "str_language-set-to=Language has been set to:"
set "str_please-select-region=[21] Origin website (origin) ; [22] CN mirror (cn)"
set "str_current-region=The current Download Region is:"
set "str_region-set-to=Download Region has been set to:"
:: ========= Advanced Settings - Option 3
set "str_globalProxy-enabled=Global Proxy: enabled"
set "str_globalProxy-disabled=Global Proxy: disabled ^(DEFAULT^)"
set "str_current-globalProxy=If Global Proxy is enabled, the Proxy Server of current CMD window will be:"
:: :: used in "dl-bat"
set "str_current-globalProxy-cmd=The Proxy Server of current CMD window is:"
set "str_please-set-globalProxy_1=To (disable/enable) the Global Proxy, please enter T;"
set "str_please-set-globalProxy_2=To reset to the default Proxy Server, please enter Y;"
set "str_please-set-globalProxy_3=To customize the Proxy Host or Port, please enter N;"
set "str_please-set-proxyHost=Please input - Proxy Host ^(DEFAULT http://127.0.0.1 ^): "
set "str_please-set-httpPort=Please input - Http Port ^(DEFAULT 1080 ^): "
set "str_please-set-httpsPort=Please input - Https Port ^(DEFAULT 1080 ^): "
set "str_reset-globalProxy-ok=The Proxy Server has been reset to the default."
set "str_set-globalProxy-ok=The custom Proxy Server has been set successfully."
:: ========= Advanced Settings - Option 4
set "str_proxyHint-enabled=Examples of proxy options: Displayed"
set "str_proxyHint-disabled=Examples of proxy options: Hidden ^(DEFAULT^)"
:: :: used in "dl-bat"
set "str_proxyHint-option=Proxy options examples:"
set "str_proxyHint_annie1=Since annie v0.9.8, it is no longer supported to set the proxy with the -x or -s option."
set "str_proxyHint_annie2=Set the HTTP/SOCKS5 proxy using environment variables %%%%HTTP_PROXY%%%%, or enable [3]GlobalProxy."
:: ========= Advanced Settings - Option 5
set "str_ffmpeg-enabled=FFmpeg: enabled ^(DEFAULT^)"
set "str_ffmpeg-disabled=FFmpeg: disabled"
:: ========= Advanced Settings - Option 6
set "str_current-wgetOpt=The current options of 'wget' are:"
set "str_please-edit-wgetOpt_1=Edit the "res\wget.opt" manually to change the default options."
set "str_please-edit-wgetOpt_2=To reset the default "wget.opt", please enter Y;"
set "str_reset-wgetOpt-ok=The "wget.opt" has been reset."
:: ========= Advanced Settings - Option 7
set "str_current-systemType=The current specified System Type is:"
set "str_please-set-systemType=To toggle the System Type, please enter T;"
set "str_systemType-set-to=System Type has been set to:"
:: ========= Advanced Settings - Option 8-9
set "str_netTest-enabled=Network connection test while upgrading: enabled ^(DEFAULT^)"
set "str_netTest-disabled=Network connection test while upgrading: disabled"
set "str_upgradeOnlyViaGitHub-enabled=Upgrade you-get via: GitHub_Releases"
set "str_upgradeOnlyViaGitHub-disabled=Upgrade you-get via: PyPI.org ^(DEFAULT^)"
:: ========= Advanced Settings - Option 99
set "str_reset-settings_1=After updating this batch, if the new settings cannot be toggled, you need to delete "res\deploy.settings"."
set "str_reset-settings_2=But this will reset all the above settings(EXCEPT [6]) to default."
set "str_reset-settings_3=To delete the settings, please enter Y;"
set "str_reset-settings-ok=The "res\deploy.settings" has been deleted, please try changing the settings again."
:: ========================= END OF TRANSLATION =========================
:: Select %_Region_% for sources.txt
set "_Region_=origin"
