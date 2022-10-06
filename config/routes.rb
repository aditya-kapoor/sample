Rails.application.routes.draw do
  mount Comment::Engine => '/comments'
end
