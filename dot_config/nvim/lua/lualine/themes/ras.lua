local hl = {}

local colors = {
  bright_red = "#FF99BB",
  blue = "#00BBFF",
  magenta = "#8250D2",
  bright_magenta = "#F5A2E0",
  cyan = "#22CCCC",
  bcbackground = "#303030",
}
hl.normal = {
  a = { bg = colors.bcbackground, fg = colors.cyan },
  b = { bg = colors.bcbackground, fg = colors.cyan },
  c = { bg = colors.bcbackground, fg = colors.cyan },
  x = { bg = colors.bcbackground, fg = colors.cyan },
  y = { bg = colors.bcbackground, fg = colors.cyan },
  z = { bg = colors.bcbackground, fg = colors.cyan },
}

hl.insert = {
  a = { bg = colors.magenta, fg = colors.cyan },
  b = { bg = colors.bcbackground, fg = colors.cyan },
  c = { bg = colors.bcbackground, fg = colors.cyan },
  x = { bg = colors.bcbackground, fg = colors.cyan },
  y = { bg = colors.bcbackground, fg = colors.cyan },
  z = { bg = colors.bcbackground, fg = colors.cyan },
}

hl.command = {
  a = { bg = colors.bright_magenta, fg = colors.magena },
  b = { bg = colors.bcbackground, fg = colors.cyan },
  c = { bg = colors.bcbackground, fg = colors.cyan },
  x = { bg = colors.bcbackground, fg = colors.cyan },
  y = { bg = colors.bcbackground, fg = colors.cyan },
  z = { bg = colors.bcbackground, fg = colors.cyan },
}

hl.visual = {
  a = { bg = colors.blue, fg = colors.magenta },
  b = { bg = colors.bcbackground, fg = colors.cyan },
  c = { bg = colors.bcbackground, fg = colors.cyan },
  x = { bg = colors.bcbackground, fg = colors.cyan },
  y = { bg = colors.bcbackground, fg = colors.cyan },
  z = { bg = colors.bcbackground, fg = colors.cyan },
}

hl.replace = {
  a = { bg = colors.magenta, fg = colors.cyan },
  b = { bg = colors.bcbackground, fg = colors.cyan },
  c = { bg = colors.bcbackground, fg = colors.cyan },
  x = { bg = colors.bcbackground, fg = colors.cyan },
  y = { bg = colors.bcbackground, fg = colors.cyan },
  z = { bg = colors.bcbackground, fg = colors.cyan },
}

hl.terminal = {
  a = { bg = colors.bright_red, fg = colors.magenta },
  b = { bg = colors.bcbackground, fg = colors.cyan },
  c = { bg = colors.bcbackground, fg = colors.cyan },
  x = { bg = colors.bcbackground, fg = colors.cyan },
  y = { bg = colors.bcbackground, fg = colors.cyan },
  z = { bg = colors.bcbackground, fg = colors.cyan },
}

hl.inactive = {
  a = { bg = colors.bcbackground, fg = colors.cyan },
  b = { bg = colors.bcbackground, fg = colors.cyan },
  c = { bg = colors.bcbackground, fg = colors.cyan },
  x = { bg = colors.bcbackground, fg = colors.cyan },
  y = { bg = colors.bcbackground, fg = colors.cyan },
  z = { bg = colors.bcbackground, fg = colors.cyan },
}
return hl
