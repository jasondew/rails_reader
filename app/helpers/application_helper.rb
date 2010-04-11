module ApplicationHelper

  def flashes
    %w(notice warning error).map do |type|
      content = flash[type.to_sym]
      content_tag(:div, content, :id => type) unless content.blank?
    end.compact.join
  end

  def file_contents filename
    "\n" + File.read("db/source/" + filename.gsub(/\.\./, '').gsub(/^\//, ''))
  end

  def code_ray text
    CodeRay.scan(text, "ruby").div :css => :class
  end

  def highlight_file filename
    raw code_ray(file_contents filename)
  end

end
