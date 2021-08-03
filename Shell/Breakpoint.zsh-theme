# Remove last login text if exists.
# clear

# Showcase Breakpoint and fetch next event date from gihub.
echo ⚡️ Powered by 🔴 Breakpoint
echo Next event: $(curl -s https://raw.githubusercontent.com/RoeelCohen/Breakpoint-themes/main/next_event)

# Add new line prefix and GitHub status custom view. (Based on Rubby Ruessel theme)
PROMPT="%(?:%{$fg_bold[green]%}👾 :%{$fg_bold[red]%}💩 )"
PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}[%{$fg[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%}] %{$fg[yellow]%} ✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[yellow]%}]"
