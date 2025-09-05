require("toggleterm").setup({
  size = 15,                          -- Height of horizontal terminal
  open_mapping = [[<C-t>]],       -- Will be overridden by custom mapping below
  hide_numbers = true,
  shade_filetypes = {},
  shade_terminals = true,
  shading_factor = 2,
  start_in_insert = true,
  insert_mappings = true,
  terminal_mappings = true,
  persist_size = true,
  direction = "float",           -- Open terminal at the bottom
  close_on_exit = true,
  shell = vim.o.shell,
  vim.api.nvim_create_autocmd("VimEnter", {
        once = true,
        callback = function()
                pcall(vim.keymap.del, "i", "<space>t")
        end,
})
})
