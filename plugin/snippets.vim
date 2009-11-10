func Eatchar(pat)
  let c = nr2char(getchar(0))
  return (c =~ a:pat) ? '' : c
endfunc

nmap <silent> <Tab> /!@[^@]*@!/<CR>"_cf!

iab <silent> req require File.dirname(__FILE__) + '/../spec_helper'<CR>
