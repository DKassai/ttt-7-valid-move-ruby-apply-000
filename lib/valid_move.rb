# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index]==" " || board[index]==""|| board[index]==nil
    false
  else 
    true 
  end 
end  

def valid_move? (board,int)
  if position_taken?(board,int) && int.between(0,8) 
    
    false
  else if (!(position_taken(board,int)))
    false 
  else 
    true 
  end 
end 
