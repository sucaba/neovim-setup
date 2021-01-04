if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  au! BufRead,BufNewFile *.tsx		setfiletype typescript
  au! BufRead,BufNewFile *.targets		setfiletype xml
augroup END
