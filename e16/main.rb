# Case 1: Read File
def read_file()
    file = File.open('example.txt', 'r')
    # puts file.read

    file.readlines.each.with_index do |line, counter|
      puts (counter + 1).to_s + ": " + line
    end

    file.close
end
# Case 2: Write File (Overwrite)
def write_file()
  file = File.open('example.txt', 'w')

  file.write("First Line Here!")

  file.close
end
# Case 3: Append File (Maintain Data)
def append_file()
  file = File.open('example.txt', 'a')

  file.puts("\nHello World")

  file.close
end

write_file()
append_file()

read_file()