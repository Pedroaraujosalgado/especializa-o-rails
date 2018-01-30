class Usuario < ApplicationRecord
  has_secure_password
  has_secure_confirm_password
  
  mount_uploader :avatar, AvatarUploader

  validates :nome, presence: true, length: { in: 2..20 }
  validates :sobrenome, presence: true, length: { in: 2..80 }
  validates :email, presence: true, length: { in: 5..40 }, uniqueness: true
  validates :telefone, presence: true, length: { in: 8..14 }
  validates :password, length: { in: 6..12 }, allow_nil: true
  validates :confirm_password, length: { in: 6..12 }, allow_nil: true
