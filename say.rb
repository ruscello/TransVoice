File.open('text.txt', 'r') do |f|
  f.each_line do |line|
    p f.lineno
    p line
    system("say "+"-v Alex "+ "\"" + line + "\"" + " -o say_no" + f.lineno.to_s + ".m4a")
  end
end
