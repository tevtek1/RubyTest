#Get platform type
system_uname = `uname -s`

puts system_uname
puts system_uname.length

ll = system_uname[0..5]
puts ll

if ll == "Darwin"
	puts "True"
else
	puts "false"
end

