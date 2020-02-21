days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
puts "Here are the days: ", days
puts "Here are the months: ", months
puts <<PARAGRAPH
There's something going on here.
WIth the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 line if we want, or 5, or 6.
PARAGRAPH

tabby_cat = "\nI'm tabbed in." #Here I switched the escape sequence \t with \n,because it looks more natural to me with new line :)
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."
fat_cat = <<MY_HEREDOC "I'll do a list:" #Here I found an error , so I put " " in the beginning and at the end of the code
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
