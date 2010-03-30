class SourceFilesController < ApplicationController

  def index
    @source_files = SourceFile.all
  end

  def show
  end

end
