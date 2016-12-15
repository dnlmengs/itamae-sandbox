require 'awesome_print'

::Specinfra::HostInventory::KEYS.each do |i|
  puts "***** #{i}:"
  ap node[i]
end
