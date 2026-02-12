return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      width = 40, -- ← increase this (default ~30)
      -- or dynamic:
      -- width = math.floor(vim.o.columns * 0.25),
    },
  },
}
