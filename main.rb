
# Mangle the name by reversing it or borgifying it
def modified_name(name, appendBorg)
  split_name = name.split
  reversed_name_components = split_name.reverse
  name = reversed_name_components.join(' ')

  if appendBorg
    split_name2 = name.split
    reversed_name_components2 = split_name2.reverse
    reversed_name_components2 << "Borg"
    name = reversed_name_components2.join(' ')
  end
  name
end

def borg_name(name)
  name << " Borg"
end

@name = "Johanna Jackson"
puts "New name: #{modified_name(@name,false)}"
puts "New borg name: #{borg_name(@name)}"