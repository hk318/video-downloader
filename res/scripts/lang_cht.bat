@rem - Encoding:big5; Mode:Batch; Language:zh-HK,zh-TW; LineEndings:CRLF -
:: ========================= START OF TRANSLATION =========================
set "str_title=影片下載器 一鍵配置"
set "str_titleExpanded=========  %str_title%  ========"
:: ================= Menu Options
set "str_portable=免安裝配置"
set "str_quickstart=快速配置"
set "str_withpip=完整配置"
set "str_opt1=初始配置"
set "str_opt11=免安裝版，可以任意移動整體文件夾。默認"
set "str_opt12=快速體驗，適合臨時使用"
set "str_opt13=通過 pip 穩定更新，適合長期使用"
set "str_opt2=配置 FFmpeg"
set "str_opt3=更新所有影片下載器"
set "str_opt4=重新創建啟動腳本"
set "str_opt5=更新此腳本 (訪問 GitHub)"
set "str_opt6=高級設置"
set "str_please-choose=請輸入選項的序號並按 Enter: "
set "str_please-choose-from=請從 11 , 12 , 13 中選擇。"
set "str_please-input-valid-num=請輸入有效的數字。"
set "str_please-set-DeployMode=未找到 "deploy.log" ，無法判斷配置模式，請手動選擇 [11, 12, 13]: "
set "str_please-perform-after-update= ^>^>^>建議更新後執行一次該選項^<^<^<"
:: ================= Notification
set "str_manually-downloaded=已找到"
set "str_manually-downloaded2=個手動下載的文件，正在將其移動到 "res\download\" 目錄下"
set "str_bat-is-latest=此腳本已是最新。"
set "str_bat-can-update-to=此腳本可更新至"
set "str_deploy-ok=配置已完成。"
set "str_upgrade-ok=更新已完成。"
set "str_is-latestVersion=已是最新發行版"
set "str_please-wait=請耐心等待下載完成"
set "str_please-init=請先執行初始配置。"
set "str_please-re-init=已進行過初始配置，請刪除 "usr" 文件夾後再執行此選項。"
set "str_please-check-connection=無法訪問 GitHub ，請檢查網絡連接。"
set "str_fileLost=文件丟失，請重新下載或解壓此腳本的所有文件。"
set "str_deploy-although-exist=若仍需重新下載並部署，請輸入Y；"
:: :: use ^) instead of ), since %str_open-webpage% will be used in "if ( ) else( )"
set "str_open-webpage1=按任意鍵以查看 GitHub 主頁 (即打開瀏覽器訪問 GitHub^)"
set "str_open-webpage2=按任意鍵以獲取更新 (即打開瀏覽器訪問 GitHub^)"
set "str_exit=按任意鍵退出..."
:: ================= Procedure
set "str_downloading=正在下載"
set "str_unzipping=正在解壓"
set "str_upgrading=正在更新"
set "str_updating=正在更新"
set "str_checking-connection=正在檢查網絡連接 (如果長時間無響應，請確認網絡是否正常，或前往高級設置關閉"網絡連接測試")"
set "str_checking-update=正在檢查更新"
set "str_already-deploy=已配置。"
set "str_already-upgrade=已更新。"
set "str_already-exist=已存在。"
:: ================= Download Batch
:: ========= Download Batch - Guides
set "str_dl-guide1=下載影片的命令為："
set "str_dl-guide2=you-get/youtube-dl/annie + 影片網址"
set "str_dl-guide3=例如："
set "str_dl-guide4=默認下載最高清晰度。下載文件默認保存在 Download 目錄。"
set "str_dl-guide5=如果你想選擇清晰度、更改默認路徑，或想了解三種工具的其他用法，請 Google 或參考官方說明："
set "str_dl-guide6=如需更改以下設置，請根據對應序號前往 "Deploy.bat - 高級設置" 切換相關選項"
set "str_dl-guide7=下載愛奇藝等大陸影片網站時請「為當前窗口啟用全局Proxy」或「添加額外Proxy參數」。"
set "str_dl-guide_wiki=%%%%E4%%%%B8%%%%AD%%%%E6%%%%96%%%%87%%%%E8%%%%AF%%%%B4%%%%E6%%%%98%%%%8E"
:: ========= Download Batch - Contents
set "str_dl-bat=下載影片"
set "str_dl-bat-created=已創建啟動腳本 "%str_dl-bat%.bat" 。"
set "str_dl-bat-reset=檢測到腳本可能進行了更新，建議您執行一次 "Deploy.bat - [4]%str_opt4%" 。"
set "str_dl-bat-moved=未找到 "usr" 文件夾！請將此腳本移動到與 "Deploy.bat" 同一目錄，或通過其重新創建啟動腳本。"
:: :: file mode must be the same as the first line (emacs-like-style)
set "str_dl-bat_fileMode=- Encoding:big5; Mode:Batch; Language:zh-HK,zh-TW; LineEndings:CRLF -"
:: ================= Advanced Settings
set "str_opt6-Expanded======= 高級設置 ======"
set "str_opt6_opt0=返回主菜單"
set "str_opt6_opt1=選擇語言 (Select Language)"
set "str_opt6_opt2=選擇下載地區"
set "str_opt6_opt3=設置全局Proxy"
set "str_opt6_opt4=(顯示/隱藏) Proxy參數的命令示例"
set "str_opt6_opt5=(禁用/啟用) FFmpeg"
set "str_opt6_opt6=為 'wget' 設置參數"
set "str_opt6_opt7=指定系統位數"
set "str_opt6_opt8=(禁用/啟用) 更新時的網絡連接測試"
set "str_opt6_opt9=通過 ^(PyPI.org/GitHub_Releases^) 更新 you-get"
set "str_opt6_opt99=為什麼我無法切換以上的某項設置?"
:: ========= Advanced Settings - Common Notifications
set "str_enter-to-cancel=直接 Enter 以取消："
set "str_cancelled=輸入無效，已取消。"
set "str_please-confirm-changes=修改後請重新執行此選項以確認設置無誤。"
set "str_please-rerun=請重新運行此腳本以使設置生效。"
set "str_please-rerun-dlbat=請重新運行 "%str_dl-bat%.bat" 以使設置生效。"
:: ========= Advanced Settings - Option 1-2
set "str_please-select-language=[11] English ; [12] 簡體中文 ; [13] 繁體中文"
set "str_language-set-to=語言已設置為："
set "str_please-select-region=[21] 官方源 (origin) ; [22] 中國大陸鏡像源 (cn)"
set "str_current-region=當前下載地區為："
set "str_region-set-to=下載地區已設置為："
:: ========= Advanced Settings - Option 3
set "str_globalProxy-enabled=全局Proxy：啟用"
set "str_globalProxy-disabled=全局Proxy：禁用 ^(默認^)"
set "str_current-globalProxy=若全局Proxy已啟用，則當前 CMD 窗口將使用的Proxy位址為："
:: :: used in "dl-bat"
set "str_current-globalProxy-cmd=當前 CMD 窗口所使用的Proxy位址為："
set "str_please-set-globalProxy_1=若需(禁用/啟用)全局Proxy，請輸入T；"
set "str_please-set-globalProxy_2=若需恢復至默認的Proxy位址，請輸入Y；"
set "str_please-set-globalProxy_3=若需自定義Proxy位址或連接埠，請輸入N；"
set "str_please-set-proxyHost=請輸入 - Proxy伺服器位址^(留空則為 http://127.0.0.1 ^)："
set "str_please-set-httpPort=請輸入 - HTTP連接埠^(留空則為 1080 ^)："
set "str_please-set-httpsPort=請輸入 - HTTPS連接埠^(留空則為 1080 ^)："
set "str_reset-globalProxy-ok=Proxy位址已恢復至默認。"
set "str_set-globalProxy-ok=自定義Proxy位址已設置成功。"
:: ========= Advanced Settings - Option 4
set "str_proxyHint-enabled=Proxy參數的命令示例：顯示"
set "str_proxyHint-disabled=Proxy參數的命令示例：隱藏 ^(默認^)"
:: :: used in "dl-bat"
set "str_proxyHint-option=Proxy參數示例："
set "str_proxyHint_annie1=自 annie v0.9.8 起，其不再支持通過 -x 或 -s 參數設置Proxy。"
set "str_proxyHint_annie2=可通過環境變數 %%%%HTTP_PROXY%%%% 來設置Proxy，或啟用 [3]全局Proxy。"
:: ========= Advanced Settings - Option 5
set "str_ffmpeg-enabled=FFmpeg：啟用 ^(默認^)"
set "str_ffmpeg-disabled=FFmpeg：禁用"
:: ========= Advanced Settings - Option 6
set "str_current-wgetOpt=當前 'wget' 所使用的參數為："
set "str_please-edit-wgetOpt_1=請自行編輯 "res\wget.opt" 以修改默認參數。"
set "str_please-edit-wgetOpt_2=若需重新生成默認的 "wget.opt" ，請輸入Y；"
set "str_reset-wgetOpt-ok=已重新生成 "wget.opt" 。"
:: ========= Advanced Settings - Option 7
set "str_current-systemType=當前指定的系統位數為："
set "str_please-set-systemType=若需切換系統位數，請輸入T；"
set "str_systemType-set-to=系統位數已設置為："
:: ========= Advanced Settings - Option 8-9
set "str_netTest-enabled=更新時的網絡連接測試：啟用 ^(默認^)"
set "str_netTest-disabled=更新時的網絡連接測試：禁用"
set "str_upgradeOnlyViaGitHub-enabled=更新 you-get 的方式：通過 GitHub_Releases"
set "str_upgradeOnlyViaGitHub-disabled=更新 you-get 的方式：通過 PyPI.org ^(默認^)"
:: ========= Advanced Settings - Option 99
set "str_reset-settings_1=更新腳本後，若新增的設置無法切換，則需要刪除 "res\deploy.settings" 。"
set "str_reset-settings_2=但這會導致以上所有的設置([6]除外)恢復至默認。"
set "str_reset-settings_3=若確認刪除，請輸入Y；"
set "str_reset-settings-ok=已刪除 "res\deploy.settings" ，請嘗試重新更改設置。"
:: ========================= END OF TRANSLATION =========================
:: Select %_Region_% for sources.txt
set "_Region_=origin"
