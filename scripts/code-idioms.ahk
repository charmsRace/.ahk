; CSS selector for ID beginning with
:*:;;id::[id {^}= ""]{Left 2}

; Bash idiom for cd-ing into cloned directory
; (incompatible with `alias`)
:*:;;cg::cd {!}{$}:t:r

; Regex for replacing tree structure with whitespace
; (replace with '  ')
:*:;;tree::[(?:└─)(?:├─)(?:│ )(?:─ )]
