-- nvim-bigw/init.lua

local W = {} -- W for wunkus

function W.setup()
    print("Mmmmmm duckies 🐤")
    -- yes
    vim.cmd("command! -nargs=0 W lua require('nvim-bigw').bigw()")
end

-- We makin it out of the typo with this one
function W.bigw()
    -- Invoke happy accident ^〰^
    print("🙌 big W!")
end

-- 
vim.cmd [[autocmd User PackerComplete ++once lua require('nvim-bigw').setup()]]

return W