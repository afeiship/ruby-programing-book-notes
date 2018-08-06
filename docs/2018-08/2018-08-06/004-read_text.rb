filename = ARGV[0]
file = File.open filename
text = file.read
print text
file.close


# ruby 004-read_text.rb ./data/file_data.txt 
# 其实，如果只是读取文件内容，直接使用 File.read 方法会使程序更简单。