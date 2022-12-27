old_text = File.open('my_file.txt').read
bin_file = File.new("my_file.bin","w+")
bin_file.puts(old_text.unpack('b*'))
bin_file.close