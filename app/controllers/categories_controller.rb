class CategoriesController < ApplicationController
	@categories = Category.eager_load(children: :children).where(parent_id: nil)
end
