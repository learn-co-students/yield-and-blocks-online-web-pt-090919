      def yielding
      puts "the program is executing the code inside the method"
      yield
      puts "now we are back in the method"
    end
    
    yielding { puts "the method has yielded to the block!" }