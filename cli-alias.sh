_cli_alias()
{
    local cur=${COMP_WORDS[COMP_CWORD]}
    if [ "$COMP_CWORD" == 1 ]; then
        COMPREPLY=( $(compgen -W "$(cli-alias)" -- $cur) )
    fi;
}
complete -F _cli_alias cli-alias
