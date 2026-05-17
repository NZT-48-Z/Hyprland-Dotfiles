return {
  -- Файловый менеджер
  {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {},
  },
  -- Терминал
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      open_mapping = [[<C-\>]],
      direction = "float",
    },
  },
  -- TODO теги
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
  },
  -- Подсветка цветов
  {
    "NvChad/nvim-colorizer.lua",
    opts = {},
  },
  -- Анимация (cellular-automaton)
  {
    "eandrju/cellular-automaton.nvim",
  },
}
