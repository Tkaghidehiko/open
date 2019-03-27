class CategoriesController < ApplicationController
	@categories = Category.eager_load(children: :children).where(parent_id: nil)

    def new
    end

    def create
    end

    def index
    end

    def show
    end

end
