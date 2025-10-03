local PLUGIN_NAME = "custom-plugin"

local schema = {
  name = PLUGIN_NAME,
  fields = {
    { config = {
        type = "record",
        fields = {
        },
      },
    },
  },
}

return schema