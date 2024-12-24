require("config.lazy")
-- Habilitar colores verdaderos
vim.opt.termguicolors = true

-- Configuración de LazyVim
require("lazy").setup({
  -- Añadir el plugin del esquema de colores 'sierra'
  { "AlessandroYorba/Sierra" },
  -- Otras configuraciones de LazyVim aquí
})
