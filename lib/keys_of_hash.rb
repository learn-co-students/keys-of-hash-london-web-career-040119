require 'pry'

class Hash
  def keys_of(*arguments)
    collect { |k,v| arguments.include?(v) ? k : nil }.compact
  end
end