Dir.foreach(".") do |file|
  next if (file.start_with?('.') || file.end_with?('.rb'))
  File.rename(file, "#{file.gsub('to-do', 'todo')}")
end