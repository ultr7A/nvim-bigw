-- Define a function to print "Big W!" in the status bar
function M.printBigW()
    vim.api.nvim_command('echo "🙌 Big W!"')
end

-- Register ze function to :W command
vim.api.nvim_command('command! W lua require("nvim-bigw").printBigW()')