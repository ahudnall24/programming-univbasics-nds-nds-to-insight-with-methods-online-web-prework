require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {coordinate_total_total = 0
  inner_len = nds[row_index][column_index].length
  inner_index = 0
  while inner_index < inner_len do
    coordinate_total += nds[row_index][column_index][inner_index][:total]
    inner_index += 1
  end
  coordinate_total
end
 
# Main code
 

end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  grand_total = 0
row_index = 0
while row_index < vm.length do
  column_index = 0
  while column_index < vm[row_index].length do
    grand_total += total_value_of_spinner(vm, row_index, column_index)
    column_index += 1
  end
  row_index += 1
end
 
# End Main code
 
p grand_total #=> 2,275,000}
end
