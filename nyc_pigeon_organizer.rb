require 'pry'


def nyc_pigeon_organizer(data)
  # write your code here!
  pigeons = {}
 data.each do |key, value|
   value.each do |attribute, names|
   names.each do |x|
   #binding.pry
    
    pigeons[x] << {key => [attribute.to_s]}
    binding.pry
  end 
end 
end 

 #binding.pry
end