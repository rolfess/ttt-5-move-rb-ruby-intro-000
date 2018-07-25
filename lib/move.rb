def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  input=input.to_i-1
end

def move(board, input, char="X")
  board[0]=" "
  board[1]=" "
  board[2]=" "
  board[3]=" "
  board[4]=" "
  board[5]=" "
  board[6]=" "
  board[7]=" "
  board[8]=" "
  board[input]="#{char}"
end
