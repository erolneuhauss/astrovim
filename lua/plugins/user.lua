-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- You can also add or configure plugins by creating files in this `plugins/` folder
-- Here are some examples:

---@type LazySpec
return {
  {
    {
      "andymass/vim-matchup",
      event = "VeryLazy",
      config = function()
        vim.g.matchup_matchparen_offscreen = { method = "popup" } -- Show popup preview of matching brackets
      end,
    },
    {
      "kylechui/nvim-surround",
      version = "*",
      event = "VeryLazy",
      config = function() require("nvim-surround").setup {} end,
    },
    "HiPhish/rainbow-delimiters.nvim", -- Rainbow bracket highlighting for Treesitter
    "diogo464/kubernetes.nvim",
    "folke/todo-comments.nvim",
    opts = {
      keywords = {
        FIX = {
          icon = " ", -- icon used for the sign, and in search results
          color = "error", -- can be a hex color, or a named color (see below)
          alt = { "FIXME", "BUG", "FIXIT", "ISSUE", "BAD" }, -- a set of other keywords that all map to this FIX keywords
          -- signs = false, -- configure signs for some keywords individually
        },
        TODO = {
          icon = " ",
          color = "info",
          alt = { "GOOD" },
        },
        PERF = { icon = " ", alt = { "OPTIM", "PERFORMANCE", "OPTIMIZE", "DATE" } },
        SECTION = { icon = " ", alt = { "SUBSECTION" } },
        REFERENCE = { icon = "", color = "info" },
      },
    },
  },
}
