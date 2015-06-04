server_name = `hostname`
server_type = `uname -s`
server_kernel = `uname -r`

puts server_name


server = {name: server_name, type: server_type kernel_version: server_kernel}

server.each do |key, value|
	puts " #{key} is #{value} "
end

