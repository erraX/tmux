#### vscode-modern-light palette (hex) — inspired by VS Code Light Modern
thm_bg="#ffffff"        # editor.background
thm_fg="#1f1f1f"        # editor.foreground
thm_black="#e5e5e5"     # subtle surfaces / borders
thm_gray="#6b6b6b"      # muted text
thm_red="#c42b1c"       # error/red
thm_green="#107c10"     # success/green
thm_yellow="#c19c00"    # warning/yellow
thm_blue="#0078d4"      # VS Code accent blue
thm_pink="#b4009e"      # magenta/purple accent
thm_cyan="#008080"      # teal/cyan
thm_orange="#ca5010"    # orange accent

#### core
set -g status on
set -g status-interval 3

# pane borders
set -g pane-border-style "fg=${thm_black}"
set -g pane-active-border-style "fg=${thm_blue}"

# messages / command line
set -g message-style "bg=${thm_black},fg=${thm_fg}"
set -g message-command-style "bg=${thm_black},fg=${thm_fg}"

# copy mode
set -g mode-style "bg=${thm_black},fg=${thm_fg}"

#### status bar
set -g status-style "bg=${thm_bg},fg=${thm_fg}"
set -g status-left-length 40
set -g status-right-length 120

# left: session name (VS Code-like accent pill)
set -g status-left "#[bg=${thm_blue},fg=${thm_bg},bold] #S #[bg=${thm_bg},fg=${thm_fg}]"

# window list
setw -g window-status-style "bg=${thm_bg},fg=${thm_gray}"
setw -g window-status-current-style "bg=${thm_black},fg=${thm_fg},bold"
setw -g window-status-format " #[fg=${thm_gray}]#I:#W "
setw -g window-status-current-format " #[fg=${thm_fg}]#I:#W "

# right: git-ish / time area (keep it minimal + modern)
set -g status-right "#[fg=${thm_gray}]%Y-%m-%d #[fg=${thm_fg},bold]%H:%M "
