# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
# registry = {:first_name => "Chris", :last_name => "Kirkwood", :email =>  @ + "Chris.Kirkwood@gmail.com"}  
# p registry
# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
menu = {:item1 => "burger", :item2 => "salad", :item3 => "soda"}
menu[:itme4] = "breadsticks"
p menu
# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
book = {:title => "Harry Potter", :author => "J.K. Rowling", :page_number => "300", :language => "english"}
p book[:title]
p book[:author]
p book[:page_number]
p book[:language]
# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.
hash = {:state1 => [name = "Georgia", capitol = "Atlanta"], :state2 => [name = "Nevada", capitol = "Carson City"], :state3 => [name = "Maine", capitol = "Augusta"]}
hash [:state4] = [name = "Hawaii", capitol = "Honolulu"]
p hash
# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.
array = [{:brand => "HP", :model => "Pavilion"}, {:brand => "IBM", :model => "Lenovo"}, {:brand => "Dell", :model => "Latitude"}]
p array[1][:model]
# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.
hash = {:example => "An example of something", :word => "A unit of communication"}
hash[:sample] = "a small portion of a larger whole"
p hash[:sample]
p hash
# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.