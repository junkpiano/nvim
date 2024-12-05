return {
  // required: :MasonInstall clang-format
  "stevearc/conform.nvim",
  opts = function()
    local opts = {
      formatters_by_ft = {
        c = { "clang-format" },
        cpp = { "clang-format" },
      },
    }
    return opts
  end,
}
