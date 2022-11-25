module HeaderOffsetFilter
  def header_offset(input, offset)
    input.gsub(/<(\/?)h(\d)/) do |match|
      "<#{$1}h#{$2.to_i + offset}"
    end
  end
end

Liquid::Template.register_filter(HeaderOffsetFilter)