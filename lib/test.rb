WIN_COMBINATIONS.each do |win|
  someone_won == false
  current = []
  if win.all? {|i| board(i) == "X" || board(i) == "O"}
      someone_won == true
      current = win
  end
  someone_won
  current
end
