# code your #position_taken? method here!
def position_taken?(board, index)
  board = ["X"," "," "," "," "," "," "," "," "]
  index = 0

if board[index] == " " || "" || nil
  false
elsif board[index] == "X" || "O" 
  true
end
end
