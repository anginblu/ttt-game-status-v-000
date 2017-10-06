WIN_COMBINATIONS.each do |win|
  someone_won == false
  current = []
  if win.all? {|i| board[i] == "X" || board[i] == "O"}
      someone_won == true
      current = win
  end
  someone_won
  current
end


def full?(board)
  if board.all? {|draw| draw == "X" || draw == "O"}
    true
  else
    false
  end
end

def draw?(board)
  if full?(board) == true && won?(board) == false
    true
  else
    false
  end
end

def over?(board)
end
