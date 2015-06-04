#Get platform type
system_uname = `uname -s`

puts system_uname
puts system_uname.length

sysOS = system_uname[0..5]
puts sysOS

if sysOS == "Darwin"
	puts "True"
else
	puts "false"
end

