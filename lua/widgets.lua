local Widgets = {}

function Widgets.section(title)
	return string.format("${color}%s${color}\n", title)
end

return Widgets
