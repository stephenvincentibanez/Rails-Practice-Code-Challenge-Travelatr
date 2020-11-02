class BloggerController < ApplicationController
    before_action :set_blogger, only [:show, :edit, :update, :destroy]

    def index 
        @bloggers = Blogger.all
    end

    def new
        @blogger = Blogger.new
    end

    def create
    end

    def show
    end

    def edit

    end

    def update

    end

    def destroy

    end

    private

    def set_blogger
        @blogger = Blogger.find(params[:id])
    end

    def blogger_params
        params.require(:blogger).permit(:name, :bio, :age)
    end
end
