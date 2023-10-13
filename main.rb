
# Mangle the name by reversing it or borgifying it
def create_reversed_name(name)
  split_name = name.split
  reversed_name_components = split_name.reverse
  reversed_name_components.join(' ')
end

def create_borg_name(name)
  name << " Borg"
end

@name = "Johanna Jackson"
puts "New name: #{create_reversed_name(@name)}"
puts "New borg name: #{create_borg_name(@name)}"