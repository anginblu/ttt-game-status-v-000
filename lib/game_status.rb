# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [win1, win2, win3, win4, win5, win6, win7, win8]
win1 = [0, 1, 2]
win2 = [3, 4, 5]
win3 = [6, 7, 8]
win4 = []
win5 = []
win6 = []
win7 = []
win8 = []