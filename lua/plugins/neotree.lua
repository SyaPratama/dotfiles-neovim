return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    lazy = false,
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    },
    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          visible = true,
          show_hidden_count = true,
          hide_by_name = {
            "lazy-lock.json",
            "package-lock.json",
          },
        },
      },
    },
  },
}
