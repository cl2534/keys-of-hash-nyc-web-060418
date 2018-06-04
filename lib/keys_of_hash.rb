class Hash
   def keys_of(arguments)
    # code goes here
    def keys_of(*arguments)
      result = []
      self.each do |key, value|
        if arguments.include?(value)
          result.push(key) 
        end
      end
    result
    end 
   end
end 
end 
