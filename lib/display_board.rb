# Define display_board that accepts a board and prints
# out the current state.
board = [" X ", " X ", " X "," O ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------------"
end
display_board(board)
