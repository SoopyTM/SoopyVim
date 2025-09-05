local db = require('dashboard')

db.setup({
  theme = 'doom', -- or 'hyper'
  config = {
    header = {
'███████╗ ██████╗  ██████╗ ██████╗ ██╗   ██╗██╗   ██╗██╗███╗   ███╗',
'██╔════╝██╔═══██╗██╔═══██╗██╔══██╗╚██╗ ██╔╝██║   ██║██║████╗ ████║',
'███████╗██║   ██║██║   ██║██████╔╝ ╚████╔╝ ██║   ██║██║██╔████╔██║',
'╚════██║██║   ██║██║   ██║██╔═══╝   ╚██╔╝  ╚██╗ ██╔╝██║██║╚██╔╝██║',
'███████║╚██████╔╝╚██████╔╝██║        ██║    ╚████╔╝ ██║██║ ╚═╝ ██║',
'╚══════╝ ╚═════╝  ╚═════╝ ╚═╝        ╚═╝     ╚═══╝  ╚═╝╚═╝     ╚═╝',
            '              Welcome to SoopyVim!                ',
      ' ',
    },
    center = {
      { icon = '🕘 ', desc = 'Recently opened files', action =  'Telescope oldfiles', key = 'r' },
      { icon = '📄 ', desc = 'Find file          ', action = 'Telescope find_files', key = 'f' },
      { icon = '📁 ', desc = 'File Browser       ', action = 'NvimTreeToggle', key = 'b' },
      { icon = '🚪 ', desc = 'Quit               ', action = 'qa', key = 'q' },
    },
    footer = { 'SoopyVim - Happy Coding!' }
  }
})

