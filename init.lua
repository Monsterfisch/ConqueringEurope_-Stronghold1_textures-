return {
  enable = function(self, config)
    modules.files:registerFileSource('ucp/plugins/ConqueringEurope/resources/')
  end,

  disable = function(self, config)

  end,
}