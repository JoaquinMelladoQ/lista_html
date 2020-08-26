
data = ARGV[0].to_i
i = 1
html = ""
ul = ""

while (i < data)
    i += 1
    ul = "<ul>#{html}</ul>"
    html += "\n\t<li> #{i - 1} </li>\n"

end

puts "#{ul}"
    