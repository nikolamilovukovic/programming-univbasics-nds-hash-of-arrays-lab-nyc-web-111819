BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  show = :third_earthers
  name = "Snarf"
  show << name
  add_character
  
  
  
  
  # add_character[show] << name
  # p show
  # p name
  # # Write your implementation here
  # # Should return the array of the 'show' argument
end
