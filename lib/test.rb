WIN_COMBINATIONS.each do |win|
  if win.all? {|i| board(i) == "X" || board(i) == "O"}
      someone_won == true
      current = win
  end
  someone_won
  current
end