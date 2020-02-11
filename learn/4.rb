# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

myp = { 
    name: "Brian",
    location: { 
        city: "Chicago",
        state: "IL"
    },
    timeline: ["teaching at kellogg","eating tacos"]
}

puts myp[:name]
puts myp[:location][:city]
puts myp[:timeline][0]

