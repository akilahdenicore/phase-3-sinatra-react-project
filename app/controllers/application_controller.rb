
class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Godhsshsproject!" }.to_json
    type_of_strain = Strain.all
    type_of_strain.to_json
  end
  get '/strains' do
    strain = Item.all
    strain.to_json(include: :reviews)
  end

  get '/strains/:id' do
    strain = Item.find(params[:id])
    strain.to_json(include: :reviews)
  end

  delete '/strains/:id' do
    review = Review.find(params[:id])
    review.destroy
    review.to_json
  end

  post '/strains' do
    review = Review.create(review:params[:review])
    review.to_json

  end

  patch '/strains/:id' do
    review = Review.find(params[:id])
    review.update(
      review:params[:review]
    )
    review.to_json
  end



  end





