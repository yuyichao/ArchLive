(setq default-directory "~/")
(setq visible-bell nil)
(setq current-language-environment "UTF-8")
(setq inhibit-startup-screen t)
(setq frame-title-format "%n%F  %b")
(setq imenu-sort-function 'imenu--sort-by-name)
(setq mouse-yank-at-point -1)
(setq tab-width 8)
(setq-default indent-tabs-mode nil)

(custom-set-variables
 '(safe-local-variable-values (quote ((py-indent-offset . 4) (js2-basic-offset . 4)))))

(global-linum-mode t)
(show-paren-mode t)
(column-number-mode t)
(global-font-lock-mode t)
(auto-image-file-mode t)
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))


(set-face-attribute 'default nil
		    :height 140
		    )

(defun backward-kill-line (arg)
  (interactive "p")
  (kill-line 0))

(defun show-tab ()
  (interactive)
  (if standard-display-table
      (if (eq (aref standard-display-table ?\t) nil)
          (standard-display-ascii ?\t "↹       ")
        (aset standard-display-table ?\t nil)
        )
    (standard-display-ascii ?\t "↹       ")
    )
  (message (concat (aref standard-display-table ?\t))))

(defun fullscreen ()
  (interactive)
  (x-send-client-message
   nil 0 nil "_NET_WM_STATE" 32
   '(2 "_NET_WM_STATE_FULLSCREEN" 0))
  )

(defun maximized ()
  (interactive)
  (x-send-client-message
   nil 0 nil "_NET_WM_STATE" 32
   '(2 "_NET_WM_STATE_MAXIMIZED_HORZ" 0))
  (x-send-client-message
   nil 0 nil "_NET_WM_STATE" 32
   '(2 "_NET_WM_STATE_MAXIMIZED_VERT" 0))
  )

(global-set-key (quote [67108908]) 'shrink-window)
(global-set-key (quote [67108910]) 'enlarge-window)
(global-set-key (quote [67108924]) 'shrink-window-horizontally)
(global-set-key (quote [67108926]) 'enlarge-window-horizontally)
(global-set-key (kbd "C-.") 'backward-kill-line)
(global-set-key (kbd "C-;") 'show-tab)
(setq x-select-enable-clipboard t)

(if window-system (maximized))

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


(add-hook 'c-mode-hook 'linux-c-mode)
(add-hook 'c++-mode-hook 'linux-c-mode)
(defun linux-c-mode()
  (interactive)
  (define-key c-mode-map [return] 'newline-and-indent)
  (setq indent-tabs-mode t)
  (c-set-style "K&R")
  (c-toggle-hungry-state)
  (setq c-basic-offset 8)
  (imenu-add-menubar-index)
  (which-function-mode)
  )
