class Post < ApplicationRecord
	belongs_to :user
	resources :posts, only: [:new, :create, :index]
end
