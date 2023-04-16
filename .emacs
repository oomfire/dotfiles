(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(chocolate))
 '(custom-safe-themes
   '("5e3e8085bbd8a52b7a5b18cb38c1c16039a68a38b0d4b4eafda5b9de63e7a350" "89ad8a20edefe96e885c5cc94784cd9b349bbf4c20ee3b03e3fd8ec1853fca29" "cd4510ff697acd7cb5138bc6abbde4b413d5e8e61ee99c2bb3ce71e75d308229" "e9874af7ad2601ad12648a7eae13fed708ba825cc7e2cf314ad60416bd47602e" "d9ff7a988bcf099217ac26bcc15a1091675dbd73aa60a1ca0f973d245634e90c" "3ded74b63fbc34db451dff98bb3d5ca02fe350f137a6225088a6e1b90b9abdd2" "da6ef60d1c3924d20b1037bddff17834b4fce40b1caacebcf0727f212def961a" "35216b7e3b01c29a59eb19c18240d3764fed30ea795ad39e02c7012e66e0d5de" "63048a2d0f3b37f124e6f4f05af50e98697d626de7310e1a138d1de6426ae0d8" "ef92cc809551362ad9d65468af0a67385af559f2dac43ea46edc9e8b6ca3aadb" "6d63ea41e7da7dd46b43eeb593ffc6e092c464322828a52b26a36fe6a078c003" "2eb36dbb10429be623d6e320befae60c3220f4f8b472b88844e3f119cc634bf5" "7cc05b654cd57da4838ecc8132e277da1b43cba1b43d1708b2aea7444145aa99" "eefbca606ac35d61422e06aacefba77632d955bf4524bd2da5b33d664930e1a2" "99436b8190262045daaa404c676691fe17cb5f4f22b9b584184805f04652075b" "dfed6c195176e9d5a0663087ba8400ccb8213d14278c0208ebc2e42b0e6cead3" "72d6c157f4cc94e4bd8ada005f1a2fd72144d43a5e8913fbf2a8a49fa9440658" "35fc21c74b2e751c5c1dbe8290a03357df857f26003bd77f16ff4965573ecf15" "c6311dc6b2cb4e41926152385773f06e93597f17925eb8baf923b16763e430d0" "a75a8e474e5fca3ff185a5bcfa131f2a9ea08dae4e3a04db355ec953df834a59" "42acf5e8b97aa5ff135665bc3ae3970fa4e94b3de40495d64fd6dd13f48ef93a" "bdc18d7f41451d56fb89348649647ff5b8475f33e8973ec2a3190460eed9941c" "84f6d5b890c59522d765c5610ff75b38d1716683606116cf9354b5fac4c4c35d" default))
 '(delete-by-moving-to-trash t)
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(package-selected-packages '(sunny-day-theme autumn-light-theme nov))
 '(tool-bar-mode nil)
 '(trash-directory "~/.local/share/Trash/files"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#2e1100" :foreground "cyan" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 143 :width normal :foundry "PfEd" :family "FantasqueSansMono Nerd Font")))))
(setq package-archives
        '(("Elpa"     . "https://elpa.gnu.org/packages/")
          ("Melpa Stable" . "https://stable.melpa.org/packages/")
          ("Melpa"        . "https://melpa.org/packages/")
	 )
        package-archive-priorities
        '(("MELPA Stable" . 10)
          ("GNU ELPA"     . 5)
          ("MELPA"        . 0)))
(put 'upcase-region 'disabled nil)
