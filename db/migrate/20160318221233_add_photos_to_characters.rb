class AddPhotosToCharacters < ActiveRecord::Migration
  def change
    add_reference :characters, :photo, index: true
  end
end
