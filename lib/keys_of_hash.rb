class Hash
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
  end
end

#map returns an array of results
#if arguments include the value
#then display key else display nil
#.compact removes nil's
