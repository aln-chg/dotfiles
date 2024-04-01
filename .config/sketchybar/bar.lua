local colors = require("colors")

-- Equivalent to the --bar domain
sbar.bar({
  topmost = "window",
  height = 35,
  color = colors.bar.bg,
  padding_right = 10,
  padding_left = 10,
  opacity = 0.8,
})
