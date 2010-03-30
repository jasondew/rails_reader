class SourceFile < ActiveRecord::Base

  def self.all
    Dir["db/source/**/*.rb"]
  end

end
