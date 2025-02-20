-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- Ensure Treesitter parsers are installed
    opts.ensure_installed = opts.ensure_installed or {}
    vim.list_extend(opts.ensure_installed, {
      "bash",
      "dockerfile",
      "gotmpl",
      "helm",
      "ini",
      "jq",
      "json",
      "latex",
      "make",
      "markdown",
      "markdown_inline",
      "lua",
      "php",
      "terraform",
      "todotxt",
      "vim",
      "yaml",
    })

    -- Enable bracket rainbow highlighting
    opts.rainbow = {
      enable = true,
      extended_mode = true, -- Highlight non-bracket delimiters
      max_file_lines = 1000, -- Disable for large files
    }
  end,
}
