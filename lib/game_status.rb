# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
win1 = [0,1,2]
win2 = [3,4,5]
win3 = [6,7,8]
win4 = [0,3,6]
win5 = [1,4,7]
win6 = [2,5,8]
win7 = [0,4,8]
win8 = [6,4,2]
WIN_COMBINATIONS = [win1, win2, win3, win4, win5, win6, win7, win8]

def won?(board)
  board.each do {index|
    if position_taken?(board, index)
    WIN_COMBINATIONS.each do |win|
      someone_won == false
      current = []
      if win.all? {|i| position_taken?(board, i)}
          someone_won == true
          current = win
      end
      someone_won
      current
    end
  else
    false
  end
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
