return {
  "vyfor/cord.nvim",
  branch = "client-server",
  build = ":Cord fetch",
  opts = {
    assets = {
      -- Conftails here

      [".component"] = {
        name = "Angular Component", -- "Managing plugins in Lazy"
        icon = "https://i.ibb.co/jDvq1mV/angular-svgrepo-com.png", -- Set to 'default' to use default icon
        tooltip = "Editing Angular Component",
        type = "language",
        ['Cord.override'] = 'TypeScript'
      },
      
    },
  }, -- calls require('cord').setup()
}
