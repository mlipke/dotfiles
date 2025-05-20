
function fish_prompt
    set -g __fish_git_prompt_shorten_branch_len 30
    printf '%s@%s %s%s%s%s> ' $USER $hostname \
        (set_color $fish_color_cwd) (prompt_pwd) (set_color normal) (fish_git_prompt) 
end

