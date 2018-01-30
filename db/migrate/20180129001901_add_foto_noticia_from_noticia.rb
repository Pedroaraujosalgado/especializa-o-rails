class AddFotoNoticiaFromNoticia < ActiveRecord::Migration[5.1]
  def change
    add_column :noticia, :foto_noticia, :string
  end
end
