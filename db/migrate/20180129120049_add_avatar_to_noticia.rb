class AddAvatarToNoticia < ActiveRecord::Migration[5.1]
  def change
    add_column :noticia, :avatar, :string
  end
end
