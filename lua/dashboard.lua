function dashboard()
	return [[

${font JetBrainsMono Nerd Font:size=34:bold}

${time %H:%M}

${font}

${color 89B4FA}

${time %A}

${color}

${time %d %B %Y}

]]
end

function conky_dashboard()
	return [[

${font JetBrainsMono Nerd Font:size=34:bold}
${time %H:%M}
${font}

${color 89B4FA}${time %A}

${color}${time %d %B %Y}

]]
end

function conky_project_version()
	return "Sprint 2"
end
