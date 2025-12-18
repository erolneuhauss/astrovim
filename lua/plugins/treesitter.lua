-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "bash",
      "dockerfile",
      "gotmpl",
      "helm",
      "ini",
      "jq",
      "json",
      "latex",
      "lua",
      "make",
      "markdown",
      "markdown_inline",
      "php",
      "terraform",
      "todotxt",
      "vim",
      "yaml",
      "vim",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
-- This needs to be integrated
-- -- Enable bracket rainbow highlighting
-- opts.rainbow = {
--   enable = true,
--   extended_mode = true, -- Highlight non-bracket delimiters
--   max_file_lines = 1000, -- Disable for large files
-- }
