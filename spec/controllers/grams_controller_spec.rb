require 'rails_helper'

RSpec.describe GramsController, type: :controller do
 describe "gram#index action" do
     it "should sucessfully show the page" do 
         get :index
         expect(resonse).to have_http_status(:success)
     end
 end
end
