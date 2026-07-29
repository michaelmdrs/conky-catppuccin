local System = {}

function System.cpu()
	return "${cpu}%"
end

function System.memory()
	return "${memperc}%"
end

function System.disk()
	return "${fs_used_perc /}%"
end

function System.temp()
	return "${execi 5 sensors | awk '/Package id 0:/ {print $4}'}"
end

function System.battery()
	return "${battery_percent BAT0}%"
end

function System.temperature()
	return "${execi 5 sensors | awk '/Package id 0:/ {print $4}'}"
end

return System
