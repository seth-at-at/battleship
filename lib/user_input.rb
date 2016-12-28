class UserInput
   def user_input_1
    gets.chomp
  end
  def user_input_2
    gets.chomp
  end
  def user_input
    ui = ["#{user_input_1} #{user_input_2}"].split("")
    user_input = ui.each do |input|
      input.split(//)
    end
  end
end