function fish_prompt
  printf '%s%s%s%s $ ' (set_color $fish_color_command) (prompt_pwd) (set_color normal) (fish_git_prompt)
end
