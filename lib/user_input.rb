class UserInput
   def user_input_1
    gets.chomp
  end
  def user_input_2
    gets.chomp
  end
  def user_input
    [user_input_1, user_input_2].split("")
  end
end