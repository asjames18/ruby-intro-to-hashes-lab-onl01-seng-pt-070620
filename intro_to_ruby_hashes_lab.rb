def new_hash
  new_hash = {}

end

def actor
  actor = {
    :name => "Dwayne The Rock Johnson"
  }

end

def monopoly
	monopoly = {
    :railroads => {}
  }

end

def monopoly_with_second_tier
monopoly_with_second_tier = {
  :railroads => {
    :pieces => 4,
    :names => {},
    :rent_in_dollars => {}
 }
}

end

def monopoly_with_third_tier
#
monopoly_with_third_tier = {
  :rent_in_dollars => {
  :one_piece_owned => 25
 }
}
end

def monopoly_with_fourth_tier
monopoly_with_fourth_tier = {
  :mortgage_value => {
    :names => 3,
    # :reading_railroad = {},
    # :pennsylvania_railroad => {},
    # :shortline => $800
 }
}
end
