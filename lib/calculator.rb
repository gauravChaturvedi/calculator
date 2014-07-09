#performs calculation
class Calculator

  def initialize (value)

    @input = value
    @current_value = 0

  end



  def calculation

    if @input.include? "add"
          @current_value + @input.scan(/\d/)[0].to_i

     elsif @input.include? "subtract"

          @current_value - @input.scan(/\d/)[0].to_i

     elsif @input.include? "multiply"

            @current_value * @input.scan(/\d/)[0].to_i

     end

  end

end