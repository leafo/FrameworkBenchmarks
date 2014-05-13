local config
do
  local _obj_0 = require("lapis.config")
  config = _obj_0.config
end
return config("production", function()
  return postgres({
    backend = "pgmoon",
    database = "hello_world",
    user = "postgres"
  })
end)
