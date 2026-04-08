-- convert json field to proper Golang field
vim.fn.setreg("g",
	vim.api.nvim_replace_termcodes([=[_yiwvU:s/_\(.\)/\U\1/ge<CR>A `json:"<Esc>pa"`<Esc>j]=], true, true, true))

-- convert json field to proper Odin field
vim.fn.setreg("o", vim.api.nvim_replace_termcodes(
	[=[_yiwo<Esc>p:s/\(\u\)/_\l\1/ge<CR>_diwk_viwpA<BS> `json:"<Esc>pa"`<Esc>jdd]=]
	, true, true, true)
)
