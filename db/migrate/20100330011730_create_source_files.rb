class CreateSourceFiles < ActiveRecord::Migration
  def self.up
    create_table :source_files do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :source_files
  end
end
