-- todo comments
-- made by: @folke

return {
   'folke/todo-comments.nvim',
   dependencies = { 'nvim-lua/plenary.nvim' },
   opts = {
      keywords = {
         DESC = { icon = "", color = "#4064db", alt = { "DESCRIPTION" } }
      }
   } -- optional
}
