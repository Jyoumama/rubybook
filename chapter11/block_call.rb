def foo(&b)
  p b.call
end
      
foo do
  puts "Chunky bacon!!"
end
  