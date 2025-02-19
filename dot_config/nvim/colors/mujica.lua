local colorbuddy = require("colorbuddy.init")
local Color = colorbuddy.Color
local Group = colorbuddy.Group
local styles = colorbuddy.styles
local colors = colorbuddy.colors
local groups = colorbuddy.groups
-- 设置颜色方案
colorbuddy.colorscheme("mujica")

-- 定义颜色
Color.new("background", "#101010")
Color.new("foreground", "#BF1F18")

-- 16 基本颜色
Color.new("black", "#101010")
Color.new("bright_black", "#3B3A3F")
Color.new("red", "#8F1F20")
Color.new("bright_red", "#BF1F18")
Color.new("green", "#317B43")
Color.new("bright_green", "#A6C4BF")
Color.new("yellow", "#F4EF00")
Color.new("bright_yellow", "#FFFC58")
Color.new("blue", "#867aa1")
Color.new("bright_blue", "#aca1bf")
Color.new("magenta", "#8B2250")
Color.new("bright_magenta", "#EA5092")
Color.new("cyan", "#4e82b5")
Color.new("bright_cyan", "#a0ccea")
Color.new("white", "#EEFFFF")
Color.new("bright_white", "#FFFFFF")

--basic
Group.new("Normal", colors.foreground, colors.background)
Group.new("Visual", colors.yellow, colors.bright_magenta, styles.none)
Group.new("Cursor", colors.green, colors.bright_black, styles.none)
Group.new("Conceal", colors.foreground, colors.background)
--tree-sitter
Group.new("@variable", colors.bright_red, nil, styles.none)
Group.new("@variable.builtin", colors.bright_red, nil, styles.none)
Group.new("@variable.parameter", colors.bright_red, nil, styles.none)
Group.new("@variable.parameter.builtin", colors.bright_red, nil, styles.none)
Group.new("@variable.member", colors.bright_red, nil, styles.none)

Group.new("@constant", colors.red, nil, styles.none)
Group.new("@constant.builtin", colors.red, nil, styles.none)
Group.new("@constant.macro", colors.red, nil, styles.none)

Group.new("@module", colors.cyan, nil, styles.none)
Group.new("@module.builtin", colors.cyan, nil, styles.none)
Group.new("@label", colors.cyan, nil, styles.none)

Group.new("@string", colors.cyan, nil, styles.none)
Group.new("@string.documentation", colors.cyan, nil, styles.none)
Group.new("@string.regexp", colors.cyan, nil, styles.none)
Group.new("@string.escape", colors.cyan, nil, styles.none)
Group.new("@string.special", colors.cyan, nil, styles.none)
Group.new("@string.special.symbol", colors.cyan, nil, styles.none)
Group.new("@string.special.path", colors.cyan, nil, styles.none)
Group.new("@string.special.url", colors.cyan, nil, styles.none)

Group.new("@character", colors.cyan, nil, styles.none)
Group.new("@character.special", colors.cyan, nil, styles.none)

Group.new("@boolean", colors.cyan, nil, styles.none)
Group.new("@number", colors.cyan, nil, styles.none)
Group.new("@number.float", colors.cyan, nil, styles.none)

Group.new("@type", colors.bright_magenta, nil, styles.none)
Group.new("@type.builtin", colors.bright_magenta, nil, styles.none)
Group.new("@type.definition", colors.bright_magenta, nil, styles.none)

Group.new("@attribute", colors.bright_magenta, nil, styles.none)
Group.new("@attribute.builtin", colors.bright_magenta, nil, styles.none)
Group.new("@property", colors.bright_magenta, nil, styles.none)

Group.new("@function", colors.bright_yellow, nil, styles.none)
Group.new("@function.builtin", colors.bright_yellow, nil, styles.none)
Group.new("@function.call", colors.bright_yellow, nil, styles.none)
Group.new("@function.macro", colors.bright_yellow, nil, styles.none)

Group.new("@function.method", colors.bright_yellow, nil, styles.none)
Group.new("@function.method.call", colors.bright_yellow, nil, styles.none)

Group.new("@constructor", colors.bright_yellow, nil, styles.none)
Group.new("@operator", colors.bright_green, nil, styles.none)

Group.new("@keyword", colors.bright_magenta, nil, styles.none)
Group.new("@keyword.coroutine", colors.bright_magenta, nil, styles.none)
Group.new("@keyword.function", colors.bright_magenta, nil, styles.none)
Group.new("@keyword.operator", colors.bright_magenta, nil, styles.none)
Group.new("@keyword.import", colors.bright_magenta, nil, styles.none)
Group.new("@keyword.type", colors.bright_magenta, nil, styles.none)
Group.new("@keyword.modifier", colors.bright_magenta, nil, styles.none)
Group.new("@keyword.repeat", colors.bright_magenta, nil, styles.none)
Group.new("@keyword.return", colors.bright_magenta, nil, styles.none)
Group.new("@keyword.debug", colors.bright_magenta, nil, styles.none)
Group.new("@keyword.exception", colors.bright_magenta, nil, styles.none)

Group.new("@keyword.conditional", colors.bright_magenta, nil, styles.none)
Group.new("@keyword.conditional.ternary", colors.bright_magenta, nil, styles.none)

Group.new("@keyword.directive", colors.bright_magenta, nil, styles.none)
Group.new("@keyword.directive.define", colors.bright_magenta, nil, styles.none)

Group.new("@punctuation.delimiter", colors.bright_green, nil, styles.none)
Group.new("@punctuation.bracket", colors.bright_green, nil, styles.none)
Group.new("@punctuation.special", colors.bright_green, nil, styles.none)

Group.new("@comment", colors.blue, nil, styles.none)
Group.new("@comment.documentation", colors.blue, nil, styles.none)

Group.new("@comment.error", colors.blue, nil, styles.none)
Group.new("@comment.warning", colors.blue, nil, styles.none)
Group.new("@comment.todo", colors.blue, nil, styles.none)
Group.new("@comment.note", colors.blue, nil, styles.none)

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
