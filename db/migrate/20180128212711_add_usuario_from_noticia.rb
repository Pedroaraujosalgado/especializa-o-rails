class AddUsuarioFromNoticia < ActiveRecord::Migration[5.1]
  def change
    add_reference :noticia, :usuario, foreign_key: true
  end
end
