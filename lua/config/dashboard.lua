  local home = os.getenv('HOME')
  local db = require('dashboard')

  db.preview_file_path = home .. '/.config/nvim/static/neovim.cat'
  db.preview_file_height = 11
  db.preview_file_width = 70
  db.custom_center = {
    {
      icon = '  ',
      desc = 'New File                                ',
      action =  'DashboardNewFile',
      shortcut = 'CTRL N'
    },
    {
      icon = '  ',
      desc = 'Find  File                              ',
      action = 'Telescope find_files find_command=rg,--hidden,--files',
      shortcut = 'CTRL p'
    },
    {
      icon = '  ',
      desc ='File Browser                            ',
      action =  'NeoTreeFocusToggle',
      shortcut = 'CTRL b'
    },
    {
      icon = '  ',
      desc = 'Find  word                              ',
      action = 'Telescope live_grep',
      shortcut = 'CTRL f'
    },
  }