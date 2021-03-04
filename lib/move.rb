def display_board(bday)
  puts " #{bday[0]} | #{bday[1]} | #{bday[2]} "
  puts "-----------"
  puts " #{bday[3]} | #{bday[4]} | #{bday[5]} "
  puts "-----------"
  puts " #{bday[6]} | #{bday[7]} | #{bday[8]} "
end

# code your input_to_index and move method here!

def input_to_index(index)
  input_interger = index.to_i 
  input_interger -= 1 
end

def move(board, index, character = "X")
  board[index] = character
end
