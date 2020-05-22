

def input_to_index(input)
  input.to_i - 1
end

def move(array,input,current_player ="X")
  array[input] = current_player
end
