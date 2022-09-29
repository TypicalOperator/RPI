const = _G
local console = {}
function console.log(string)
  print(string)
end
function console.error(string)
  error(string)
end
function console.warn(string)
  warn(string)
end
function require(object)
  return loadstring(game:HttpGet(object))()
end
-- more come soon!
