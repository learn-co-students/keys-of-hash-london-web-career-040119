class Hash
  def keys_of(arguments)
    arr = []
    hash.each |key,value| do
      if value == arguments
        arr.push(value)
      end
    end
    return arr
  end

end    
