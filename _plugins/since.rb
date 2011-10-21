module Jekyll
  class SinceTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @year = text.to_i
    end

    def render(context)
      "#{Time.now.year - @year}"
    end
  end
end

Liquid::Template.register_tag('since', Jekyll::SinceTag)