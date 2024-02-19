return {
  {
    "jay-babu/mason-null-ls.nvim",
    event = { "BufReadPre", "BufNewFile" },
    config = function()
      require("mason-null-ls").setup({
        ensure_installed = {
          "stylua",
          "autopep8",
          "mypy",
          "ruff",
        },
      })
    end,
  },
  {
    "nvimtools/none-ls.nvim",
    config = function()
      local null_ls = require("null-ls")
      null_ls.setup({
        sources = {
          null_ls.builtins.formatting.stylua,
          null_ls.builtins.formatting.autopep8,
          null_ls.builtins.diagnostics.mypy,
          null_ls.builtins.diagnostics.ruff,
        },
      })

      vim.keymap.set("n", "<leader>fm", vim.lsp.buf.format, {})
    end,
  },
}
