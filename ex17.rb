from_file, to_file = ARGV

puts "Copy from #{from_file} to #{to_file}"

#is there a way to do the following in one line?

in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Dones the output file exist? #{File.exist?(to_file)}"

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, we are done."

out_file.close
in_file.close