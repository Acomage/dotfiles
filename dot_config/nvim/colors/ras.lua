local colorbuddy = require("colorbuddy.init")
local Color = colorbuddy.Color
local Group = colorbuddy.Group
local styles = colorbuddy.styles
local colors = colorbuddy.colors
local groups = colorbuddy.groups
-- 设置颜色方案
colorbuddy.colorscheme("ras")

-- 定义颜色
Color.new("background", "#0F0F0F")
Color.new("foreground", "#22CCCC")

-- 16 基本颜色
Color.new("black", "#0F0F0F")
Color.new("bright_black", "#3A3446")
Color.new("red", "#CC0000")
Color.new("bright_red", "#FF99BB")
Color.new("green", "#AAEE22")
Color.new("bright_green", "#3AB299")
Color.new("yellow", "#EEBB44")
Color.new("bright_yellow", "#F0C156")
Color.new("blue", "#00BBFF")
Color.new("bright_blue", "#4F8EC4")
Color.new("magenta", "#8250D2")
Color.new("bright_magenta", "#F5A2E0")
Color.new("cyan", "#22CCCC")
Color.new("bright_cyan", "#39C9C5")
Color.new("white", "#E0FEFF")
Color.new("bright_white", "#F0FDFF")

--basic
Group.new("Normal", colors.foreground, colors.background)
Group.new("Visual", colors.bright_white, colors.blue, styles.none)
Group.new("Cursor", colors.background, colors.cyan, styles.none)
Group.new("Conceal", colors.foreground, colors.background)
Group.new("LineNr", colors.cyan, colors.background, styles.none)
Group.new("CursorLineNr", colors.bright_magenta, colors.background, styles.none)
Group.new("Directory", colors.cyan, colors.backgroud, styles.none)
Group.new("Special", colors.cyan, colors.backgroud, styles.none)

--tree-sitter
Group.new("@variable", colors.magenta, nil, styles.none)
Group.new("@variable.builtin", colors.magenta, nil, styles.none)
Group.new("@variable.parameter", colors.magenta, nil, styles.none)
Group.new("@variable.parameter.builtin", colors.magenta, nil, styles.none)
Group.new("@variable.member", colors.magenta, nil, styles.none)

Group.new("@constant", colors.bright_magenta, nil, styles.none)
Group.new("@constant.builtin", colors.bright_magenta, nil, styles.none)
Group.new("@constant.macro", colors.bright_magenta, nil, styles.none)

Group.new("@module", colors.bright_cyan, nil, styles.none)
Group.new("@module.builtin", colors.bright_cyan, nil, styles.none)
Group.new("@label", colors.bright_cyan, nil, styles.none)

Group.new("@string", colors.blue, nil, styles.none)
Group.new("@string.documentation", colors.blue, nil, styles.none)
Group.new("@string.regexp", colors.blue, nil, styles.none)
Group.new("@string.escape", colors.blue, nil, styles.none)
Group.new("@string.special", colors.blue, nil, styles.none)
Group.new("@string.special.symbol", colors.blue, nil, styles.none)
Group.new("@string.special.path", colors.blue, nil, styles.none)
Group.new("@string.special.url", colors.blue, nil, styles.none)

Group.new("@character", colors.blue, nil, styles.none)
Group.new("@character.special", colors.blue, nil, styles.none)

Group.new("@boolean", colors.blue, nil, styles.none)
Group.new("@number", colors.blue, nil, styles.none)
Group.new("@number.float", colors.blue, nil, styles.none)

Group.new("@type", colors.cyan, nil, styles.none)
Group.new("@type.builtin", colors.cyan, nil, styles.none)
Group.new("@type.definition", colors.cyan, nil, styles.none)

Group.new("@attribute", colors.cyan, nil, styles.none)
Group.new("@attribute.builtin", colors.cyan, nil, styles.none)
Group.new("@property", colors.cyan, nil, styles.none)

Group.new("@function", colors.bright_red, nil, styles.none)
Group.new("@function.builtin", colors.bright_red, nil, styles.none)
Group.new("@function.call", colors.bright_red, nil, styles.none)
Group.new("@function.macro", colors.bright_red, nil, styles.none)

Group.new("@function.method", colors.bright_red, nil, styles.none)
Group.new("@function.method.call", colors.bright_red, nil, styles.none)

Group.new("@constructor", colors.bright_red, nil, styles.none)
Group.new("@operator", colors.bright_green, nil, styles.none)

Group.new("@keyword", colors.cyan, nil, styles.none)
Group.new("@keyword.coroutine", colors.cyan, nil, styles.none)
Group.new("@keyword.function", colors.cyan, nil, styles.none)
Group.new("@keyword.operator", colors.cyan, nil, styles.none)
Group.new("@keyword.import", colors.blue, nil, styles.none)
Group.new("@keyword.type", colors.cyan, nil, styles.none)
Group.new("@keyword.modifier", colors.cyan, nil, styles.none)
Group.new("@keyword.repeat", colors.cyan, nil, styles.none)
Group.new("@keyword.return", colors.cyan, nil, styles.none)
Group.new("@keyword.debug", colors.cyan, nil, styles.none)
Group.new("@keyword.exception", colors.cyan, nil, styles.none)

Group.new("@keyword.conditional", colors.cyan, nil, styles.none)
Group.new("@keyword.conditional.ternary", colors.cyan, nil, styles.none)

Group.new("@keyword.directive", colors.cyan, nil, styles.none)
Group.new("@keyword.directive.define", colors.cyan, nil, styles.none)

Group.new("@punctuation.delimiter", colors.bright_green, nil, styles.none)
Group.new("@punctuation.bracket", colors.bright_green, nil, styles.none)
Group.new("@punctuation.special", colors.bright_green, nil, styles.none)

Group.new("@comment", colors.bright_blue, nil, styles.none)
Group.new("@comment.documentation", colors.bright_blue, nil, styles.none)

Group.new("@comment.error", colors.bright_blue, nil, styles.none)
Group.new("@comment.warning", colors.bright_blue, nil, styles.none)
Group.new("@comment.todo", colors.bright_blue, nil, styles.none)
Group.new("@comment.note", colors.bright_blue, nil, styles.none)

Group.new("@markup.strong", colors.yellow, nil, styles.none)
Group.new("@markup.italic", colors.yellow, nil, styles.none)
Group.new("@markup.strikethrough", colors.yellow, nil, styles.none)
Group.new("@markup.underline", colors.yellow, nil, styles.none)

Group.new("@markup.heading", colors.yellow, nil, styles.none)
Group.new("@markup.heading.1", colors.yellow, nil, styles.none)
Group.new("@markup.heading.2", colors.yellow, nil, styles.none)
Group.new("@markup.heading.3", colors.yellow, nil, styles.none)
Group.new("@markup.heading.4", colors.yellow, nil, styles.none)
Group.new("@markup.heading.5", colors.yellow, nil, styles.none)
Group.new("@markup.heading.6", colors.yellow, nil, styles.none)

Group.new("@markup.quote", colors.yellow, nil, styles.none)
Group.new("@markup.math", colors.yellow, nil, styles.none)

Group.new("@markup.link", colors.yellow, nil, styles.none)
Group.new("@markup.link.label", colors.yellow, nil, styles.none)
Group.new("@markup.link.url", colors.yellow, nil, styles.none)

Group.new("@markup.raw", colors.yellow, nil, styles.none)
Group.new("@markup.raw.block", colors.yellow, nil, styles.none)

Group.new("@markup.list", colors.yellow, nil, styles.none)
Group.new("@markup.list.checked", colors.yellow, nil, styles.none)
Group.new("@markup.list.unchecked", colors.yellow, nil, styles.none)

Group.new("@diff.plus", colors.yellow, nil, styles.none)
Group.new("@diff.minus", colors.yellow, nil, styles.none)
Group.new("@diff.delta", colors.yellow, nil, styles.none)

Group.new("@tag", colors.yellow, nil, styles.none)
Group.new("@tag.builtin", colors.yellow, nil, styles.none)
Group.new("@tag.attribute", colors.yellow, nil, styles.none)
Group.new("@tag.delimiter", colors.yellow, nil, styles.none)

-- Dashboard
Group.new("SnacksDashboardHeader", colors.blue, nil, styles.none)
Group.new("SnacksDashboardFooter", colors.blue, nil, styles.none)
Group.new("SnacksDashboardDir", colors.blue, nil, styles.none)
Group.new("SnacksDashboardDesc", colors.blue, nil, styles.none)
Group.new("SnacksDashboardKey", colors.cyan, nil, styles.none)
Group.new("SnacksDashboardIcon", colors.cyan, nil, styles.none)
Group.new("SnacksDashboardSpecial", colors.bright_magenta, nil, styles.none)

-- SnacksTerminal

-- Mini_icon
Group.new("MiniIconsGrey", colors.bright_black, nil, styles.none)
Group.new("MiniIconsPurple", colors.magenta, nil, styles.none)
Group.new("MiniIconsBlue", colors.blue, nil, styles.none)
Group.new("MiniIconsAzure", colors.blue, nil, styles.none)
Group.new("MiniIconsCyan", colors.cyan, nil, styles.none)
Group.new("MiniIconsGreen", colors.green, nil, styles.none)
Group.new("MiniIconsYellow", colors.bright_yellow, nil, styles.none)
Group.new("MiniIconsOrange", colors.yellow, nil, styles.none)
Group.new("MiniIconsRed", colors.bright_red, nil, styles.none)
-- Statusline
Color.new("StatusLineBG", "#303030")
Group.new("StatusLine", colors.cyan, colors.StatusLineBG, styles.none)
