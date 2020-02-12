# Define display_board that accepts a board and prints
# out the current state.
   board=[" "," "," "," "," "," "," "," "," "]
   board=[" "," "," "," "," X "," "," "," "," "]
   board=["O"," "," "," "," "," "," "," "," "]
   board=["O"," "," "," ","X"," "," "," "," "]
   board=[" X "," X "," X "," "," "," "," "," "," "]
   board=[" "," "," "," "," "," "," O "," O "," O "]
   board=[" X "," "," "," "," X "," "," "," "," X "]
   board=[" "," "," O "," "," O "," "," O "," "," "]
   board=[" "," O "," "," "," X "," "," "," X "," "]
   board=[" X "," X "," X "," X "," X "," X "," X "," X "," X "]
   board=[" O "," O "," O "," O "," O "," O "," O "," O "," O "]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
 end
 display_board(board)