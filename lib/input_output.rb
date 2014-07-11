#Passes the user input to Parse
class InputOutput

  def initialize

    @parse = Parse.new


  end

  def input

    @parsed_input = @parse.input (Kernel.gets)

  end

   def output

     #Kernel.puts()
      Kernel.puts 4
   end

end

