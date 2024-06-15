if vim.fn.has("win32") == 1 then
  vim.o.shell = "bash.exe"
  vim.o.shellcmdflag = "-c"
  vim.o.shellredir = ">%s 2>&1"
  vim.o.shellquote = ""
  vim.o.shellxescape = ""
  -- vim.o.shelltemp = false
  vim.o.shellxquote = ""
  vim.o.shellpipe = "2>&1| tee"
end
