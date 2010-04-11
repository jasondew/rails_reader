class SourceFile < ActiveRecord::Base

  def self.all
    Dir["db/source/**/*.rb"].each {|filename| filename.gsub!(/^db\/source\//, '') }
  end

end
