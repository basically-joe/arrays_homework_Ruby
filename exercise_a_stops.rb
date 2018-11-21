stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# # 1. Add `"Edinburgh Waverley"` to the end of the array
stops << "Haymarket"
# # 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen Street")
# # 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")
# # 4. Work out the index position of `"Linlithgow"`
index = stops.index("Linlithgow")
p index
# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
p stops
# 6. Delete `"Cumbernauld"` from the array by index
#
stops.delete_at(1)
p stops

# 7. How many stops there are in the array?

stations = stops.count
p stations

# 8. How many ways can we return `"Falkirk High"` from the array?

return by index or element so = 2

# 9. Reverse the positions of the stops in the array

stops_reverse = stops.reverse
p stops_reverse

# 10. Print out all the stops using a for loop

for stop in stops
  p stop
end
