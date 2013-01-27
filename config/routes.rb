Thecoderwall::Application.routes.draw do
  get "tutorials" => "tutorials#index", :as => "tutorials"	
	get "videos" => "videos#index", :as => "videos"
  get "projects" => "projects#index", :as => "projects"
	get "projects/quick_fix" => "projects#quick_fix", :as => "projects/quick_fix"
	get "projects/dayage" => "projects#dayage", :as => "projects/dayage"

	get "posts" => "posts#index", :as => "posts"
	get "updates" => "updates#index", :as => "updates"


  root :to => 'welcome#index'

  resources :updates
	resources :posts do
		resources :comments
	end
end
