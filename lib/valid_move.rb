# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move? (board,int)
  if position_taken == false && int.between(0,8)
    true 
  else 
    false 
  end 
end 