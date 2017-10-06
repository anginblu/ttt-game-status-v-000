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
  someone_won = false
  WIN_COMBINATIONS.each do |win|
    someone_won = true if win.all? {|i| board[i] == "X"}
    someone_won = true if win.all? {|i| board[i] == "O"}
    someone_won = false if win.any? {|i| board[i] == " "}
  end
  if someone_won = false
    someone_won
  else 

end
