class PostsController < ApplicationController


      def index
        @posts = Info.all
      end

      def show
        @item = Info.find_by(id: params[:id])
      end

      def edit
        @item = Info.find_by(id: params[:id])
      end

      def update
        item = Info.find_by(id: params[:id])
        item.title = params[:title]
        item.desc = params[:desc]
        item.date = params[:date]
        item.author = params[:author]
        item.img = params[:img]
        item.save

        redirect_to show_post_url
      end

     def new

     end

     def create
        i = Info.new
        i.title = params["title"]
        i.desc =  params["desc"]
        i.date =  params["date"]
        i.author = params["author"]
        i.save

        redirect_to homepage_url
    end


      def destroy
        item = Info.find_by(id: params[:id])
        item.destroy

         redirect_to homepage_url

      end




end
