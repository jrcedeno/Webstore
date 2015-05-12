class ListingController < ApplicationController

	def new
		@listing = Listing.new 
	end

	def create
		@listing = Listing.new(listing_params)
		if @listing.save
			flash[:success] = "Listing was created"
			redirect_to listing_path(@listing)
		else
			flash[:error] = @listing.errors.full_messages.first
			redirect_to new_listing_path
		end
	end

	def show
		@listing = Listing.find(params[:id])
	end

	def index
		@listing = Listing.all
	end

	def edit
		@listing = Listing.find(params[:id])
	end

	def update
		@listing = Listing.find(params[:id])
		if @listing.update_attributes(listing_params)
			flash[:success] = "Your item was updated!"
			redirect_to listing_path(@listing)
		else
			flash[:error] = "Your item was not updated!"
			redirect_to new_listing_path
		end
	end

	def destroy
		@listing = Listing.find(params[:id])
		if @listing.destroy
			flash[:success] = "Item was removed"
			redirect_to root_url
		else
			flash[:error] = "Could not delete item"
			redirect_to listing_path(@listing)
		end
	end

  private

	def listing_params
		params.require(:listing).permit(:title, :artist, :description, :price, :image)
	end
end
