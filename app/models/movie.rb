class Movie < ApplicationRecord

  has_many :actors

  validates :title, length: {minimum: 2}
  validates :year, presence: true
  validates :plot, length: {in: 2..500}
  validates :director, length: {minimum: 2}
  validates :english, presence: true
  has_many :movie_genres
  has_many :genres, through: :movie_genres
end
