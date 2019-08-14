# Write a method format_name that takes in a name string and returns the name properly capitalized.

def format_name(name)
    parts = name.split(" ")
    formatted = []
    parts.each do |char|
        formatted << char[0].upcase + char[1..-1].downcase
    end
    return formatted.join(" ")
end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"

# PASS but forgot to put join on return
