#PS1="${PS1} > "
autoload -U colors && colors
#{$reset_color%}
PS1="%B%{$fg[red]%}[%{$fg[cyan]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[red]%}%~%{$fg[red]%}]%{$fg[red]%}$%b "


