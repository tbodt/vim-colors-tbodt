local colors = {
  no_fg  = "fg",
  no_bg  = "bg",
  black  = "Black",
  green  = "Green",
  yellow = "Yellow",
  blue   = "Blue",
  gray   = "Gray",
  white  = "White",
}

return {
  normal = {
    a = { fg = colors.black, bg = colors.green },
    b = { fg = colors.white, bg = colors.gray },
    c = { fg = colors.no_fg, bg = colors.black },
  },
  insert = {
    a = { fg = colors.black, bg = colors.yellow },
    b = { fg = colors.white, bg = colors.gray },
  },
  visual = {
    a = { fg = colors.black, bg = colors.blue },
    b = { fg = colors.white, bg = colors.gray },
  },
  inactive = {
    a = { fg = colors.gray, bg = colors.black },
    b = { fg = colors.no_fg, bg = colors.no_bg },
    c = { fg = colors.no_fg, bg = colors.no_bg },
  },
}
