function nvm_current {
  ZSH_THEME_NVM_PROMPT_PREFIX=$'\xe2\xac\xa1 '
  ZSH_THEME_NVM_PROMPT_SUFFIX=""

  [ -f "$HOME/.nvm/nvm.sh" ] || return
  local nvm_prompt
  nvm_prompt=$(node -v 2>/dev/null)
  [[ "${nvm_prompt}x" == "x" ]] && return
  nvm_prompt=${nvm_prompt:1}
  echo " ${ZSH_THEME_NVM_PROMPT_PREFIX}${nvm_prompt}${ZSH_THEME_NVM_PROMPT_SUFFIX}"
}

#   ⬡
# WHITE HEXAGON
# Unicode: U+2B21, UTF-8: E2 AC A1
