class Library < ApplicationRecord 

  validates :title , presence: true , length: {minimum:6 , maximun:100}
  validates :author , presence: true , length: {minimum:4 , maximum:100}
  validates :pages , presence: true , length: {minimum:1 , maximum:1000}
  validates :date_of_publication , presence: true 
  validates :summary , presence: true , length: {minimum:6 , maximum:200}
  validates :rent , presence: true 
end 