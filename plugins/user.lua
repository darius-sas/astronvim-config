require('rust-tools').inlay_hints.disable()
return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
	"Pocco81/auto-save.nvim",
	config = function()
		 require("auto-save").setup {
			 trigger_events = {"InsertLeave", "TextChanged"}, -- vim events that trigger auto-save. See :h events
			 debounce_delay = 135 -- saves the file at most every `debounce_delay` milliseconds
		 }
	end,
  }
}

