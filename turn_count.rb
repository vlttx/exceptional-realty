def turn_count(board)
  count = 0
  board.each do |token|
    if token == "X" || token == "O"
    count += 1
  end
end
count
end


def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
end
end


#if turn_count(board).even?
# return "X"
#else 
#return "O"
#

turn_count(board) % 2 == 0 ? "X" : "O"