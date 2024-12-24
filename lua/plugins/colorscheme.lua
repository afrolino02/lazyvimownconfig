return {
  -- Agregar el esquema de colores Sierra
  { "AlessandroYorba/Sierra" },

  -- Configurar LazyVim para cargar Sierra
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "sierra",
    },
  },
  -- Configurar opciones específicas para el esquema de colores Sierra
  {
    "AlessandroYorba/Sierra",
    config = function()
      vim.opt.termguicolors = true -- Habilitar colores verdaderos
      vim.g.sierra_Sunset = 1 -- Habilitar la opción sierra_Sunset
    end,
  },
}
