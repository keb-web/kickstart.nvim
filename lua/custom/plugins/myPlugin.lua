return {
  dir = '~/Documents/Dev/myPlugin',
  name = 'myPlugin',
  config = function()
    require('myPlugin').setup()
  end,
}
