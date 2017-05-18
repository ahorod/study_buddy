class AddLanguageIdColToResources < ActiveRecord::Migration[5.1]
  def change
    add_column(:resources, :language_id, :string)
  end
end