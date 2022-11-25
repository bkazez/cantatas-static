module MapAppendFilter
  def map_append(input, strings)
    strings.map { |str| input + str }
  end
end

Liquid::Template.register_filter(MapAppendFilter)