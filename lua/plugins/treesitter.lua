return {
  "nvim-treesitter/nvim-treesitter", 
  branch = 'master', 
  lazy = false, 
  build = ":TSUpdate",
  ensure_installed = {"lua", "html", "css", "javascript", "typescript"}
}
