# Takes input value and performs appropriate function
class Calculator

  def initialize (value)

    @input = value
    @current_value = 0
  end


  # def extract_operator
  #
  #
  #   if @input.include? "add"
  #
  #     self.add
  #
  #    elsif @input.include? "subtract"
  #
  #       self.subtract
  #
  #    elsif @input.include? "multiply"
  #
  #      self.multiply
  #
  #    elsif @input.include? "cancel"
  #
  #       self.cancel
  #
  #    elsif @input.include? "exit"
  #
  #      self.exit
  #
  #    end
  #
  # end

  def add

    @current_value + @input
  end

  def subtract

    @current_value - @input

  end

  def multiply

    @current_value * @input

  end

  def cancel

    @current_value = 0

  end

   def exit

    Process.exit

   end

end