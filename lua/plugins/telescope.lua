return
{
	{
		'nvim-telescope/telescope.nvim', tag = "0.1.8",
		dependencies = { 'nvim-lua/plenary.nvim' },
		
		config = function () 
			local builtin = require('telescope.builtin')
			vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Fuzzy find files' })
			vim.keymap.set('n', '<leader>fg', builtin.find_files, { desc = 'Fuzzy find git files' })
			vim.keymap.set('n', '<leader>fb', builtin.find_files, { desc = 'Fuzzy find buffers' })
			vim.keymap.set('n', '<leader>fh', builtin.find_files, { desc = 'Fuzzy find help tags' })
		end
		
	}
}
