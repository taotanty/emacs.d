;;org 文本内语法高亮
(require 'org)
(setq org-src-fontify-natively t)

;;当一个项目变成done的时候,标题下面回插入一行“CLOSED: [timestamp]”
;;(setq org-log-done 'times)
;;当一个项目变成done的时候，提示你输入一个记录，保存在在“Closing Note”项目之下
;;(setq org-log-done 'note)

;;for org-agenda
;; 设置默认 Org Agenda 文件目录
(setq org-agenda-files '("~/code/doc/emacs/org-agenda/gtd.org"))
;; 设置 org-agenda 打开快捷键
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c r") 'org-capture)
;; capture
(setq org-capture-templates
      `(("n" "New" entry (file+headline ,"~/code/doc/emacs/org-mode/inbox.org" "new")
         "* TODO %? %t\n  %i\n  %a")
        ("t" "Task" entry (file+headline ,"~/code/doc/emacs/org-mode/task.org" "Task")
         "* TODO %? %t\n  %i\n  %a")
        ("c" "Calendar" entry (file+headline ,"~/code/doc/emacs/org-mode/task.org" "Calendar")
         "* TODO %?\n  %i\n  %a")
        ("i" "Idea" entry (file+headline ,"~/code/doc/emacs/org-mode/task.org" "Idea")
         "* TODO %?\n  %i\n  %a")
        ("b" "Blog" entry (file+headline ,"~/code/doc/emacs/org-mode/blog.org" "Blog")
         "* TODO %?\n  %i\n  %a")
        ("s" "Study" entry (file+headline ,"~/code/doc/emacs/org-mode/study.org" "Study")
         "* TODO %?\n  %i\n  %a")
        ("p" "Project" entry (file+headline ,"~/code/doc/emacs/org-mode/project.org" "Project")
         "* TODO %?\n  %i\n  %a")
        ("n" "Note" entry (file+headline ,"~/code/doc/emacs/org-mode/note.org" "Note")
         "* Note %?\n  %i\n  %a")))


;; "!记录时间戳"，"@做一个记录"
(setq org-todo-keywords
      '((sequence "TODO(t!)" "NEXT(n)" "WAITTING(w)" "SOMEDAY(s)" "|" "DONE(d@/!)" "ABORT(a@/!)")
        ))

(use-package graphviz-dot-mode)
(graphviz-dot-mode)

(provide 'setup-org)
