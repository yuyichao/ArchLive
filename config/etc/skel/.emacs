;;(custom-set-faces
;; custom-set-faces was added by Custom.
;; If you edit it by hand, you could mess it up, so be careful.
;; Your init file should contain only one such instance.
;; If there is more than one, they won't work right.
;;'(default ((t (:inherit nil :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "unknown" :family "文泉驿等宽微米黑"))))
;;'(widget-field ((((class grayscale color) (background light)) (:background "gray85" :height 1.0 :width ultra-expanded))))
;;)

(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
;;(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

(setq indent-tabs-mode nil)
(setq tab-width 8)
(setq tab-stop-list ())
(setq visible-bell nil)
(global-linum-mode t)
(setq current-language-environment "UTF-8")
(setq inhibit-startup-screen t)
(show-paren-mode t)
(setq text-mode-hook '(text-mode-hook-identify))
(setq x-select-enable-clipboard t)
(column-number-mode t)
(global-font-lock-mode t)
(setq frame-title-format "%n%F  %b")

(global-set-key (quote [67108908]) 'shrink-window)
(global-set-key (quote [67108910]) 'enlarge-window)
(global-set-key (quote [67108924]) 'shrink-window-horizontally)
(global-set-key (quote [67108926]) 'enlarge-window-horizontally)

(add-hook 'c-mode-hook 'linux-c-mode)
(add-hook 'c++-mode-hook 'linux-c-mode)
(setq imenu-sort-function 'imenu--sort-by-name)
(defun linux-c-mode()
  (define-key c-mode-map [return] 'newline-and-indent)
  (interactive)
  (c-set-style "K&R")
  (c-toggle-hungry-state)
  (setq c-basic-offset 8)
  (imenu-add-menubar-index)
  (which-function-mode)
  )

(global-set-key [f11] 'fullscreen)

(defun fullscreen ()
  (interactive)
  (x-send-client-message
   nil 0 nil "_NET_WM_STATE" 32
   '(2 "_NET_WM_STATE_FULLSCREEN" 0))
  )

(defun maximized ()
  (interactive)
  ;;(x-send-client-message
  ;;nil 0 nil "_NET_WM_STATE" 32
  ;;'(2 "_NET_WM_STATE_MAXIMIZED_HORZ" 0))
  (x-send-client-message
   nil 0 nil "_NET_WM_STATE" 32
   '(2 "_NET_WM_STATE_MAXIMIZED_VERT" 0))
  )

(if window-system (maximized))

(auto-image-file-mode t)

(setq mouse-yank-at-point -1)

(add-hook 'shell-mode-hook 'mode-hook-func)
(add-hook 'gdb-mode-hook 'mode-hook-func)
(defun mode-hook-func  ()
  (set-process-sentinel (get-buffer-process (current-buffer))
			#'kill-buffer-on-exit))
(defun kill-buffer-on-exit (process state)
  (message "%s" state)
  (if (or
       (string-match "exited abnormally with code.*" state)
       (string-match "finished" state))
      (kill-buffer (current-buffer))))

;; syntax-highlighting for Qt
;; (based on work by Arndt Gulbrandsen, Troll Tech)
(defun jk/c-mode-common-hook ()
  "Set up c-mode and related modes.
 Includes support for Qt code (signal, slots and alikes)."

  ;; base-style
  ;;(c-set-style "stroustrup")
  ;; set auto cr mode
  ;(c-toggle-auto-hungry-state 1)

  ;; qt keywords and stuff ...
  ;; set up indenting correctly for new qt kewords
  (setq c-protection-key (concat "\\<\\(public\\|public slot\\|protected"
				 "\\|protected slot\\|private\\|private slot"
				 "\\)\\>")
	c-C++-access-key (concat "\\<\\(signals\\|public\\|protected\\|private"
				 "\\|public slots\\|protected slots\\|private slots"
				 "\\)\\>[ \t]*:"))
  (progn
    ;; modify the colour of slots to match public, private, etc ...
    (font-lock-add-keywords 'c++-mode
			    '(("\\<\\(slots\\|signals\\)\\>" . font-lock-type-face)))
    ;; make new font for rest of qt keywords
    (make-face 'qt-keywords-face)
    (set-face-foreground 'qt-keywords-face "BlueViolet")
    ;; qt keywords
    (font-lock-add-keywords 'c++-mode
			    '(("\\<Q_OBJECT\\>" . 'qt-keywords-face)))
    (font-lock-add-keywords 'c++-mode
			    '(("\\<SIGNAL\\|SLOT\\>" . 'qt-keywords-face)))
    (font-lock-add-keywords 'c++-mode
			    '(("\\<Q[A-Z][A-Za-z]*" . 'qt-keywords-face)))
    ))
(add-hook 'c-mode-common-hook 'jk/c-mode-common-hook)
(add-hook 'c++-mode-common-hook 'jk/c-mode-common-hook)
(load "auctex.el" nil t t)
(load "preview-latex.el" nil t t)
;;(add-hook 'latex-mode-hook
;;	  (lambda()
;;	    (setq tex-command-default "okular")))
(setq default-directory "~/")
(custom-set-variables
 '(safe-local-variable-values (quote ((py-indent-offset . 4) (js2-basic-offset . 4)))))
(standard-display-ascii ?\t "       ⇥")
