filename = ARGV[0]
file = File.open filename

file.each_line do |line|
    puts line
end

file.close


# $ruby 005-read_each_line.rb ./data/file_data.txt 
# https://raw.github.com/ruby/ruby/v2_0_0_0/ChangeLog
# update-node-ssh [--help] [--nodehost node-host]