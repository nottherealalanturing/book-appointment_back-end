# require 'swagger_helper'

# RSpec.describe 'api/v1/cars', type: :request do

#   # path '/api/v1/all_cars' do

#   #   get('all_cars car') do
#   #     response(200, 'successful') do

#   #       after do |example|
#   #         example.metadata[:response][:content] = {
#   #           'application/json' => {
#   #             example: JSON.parse(response.body, symbolize_names: true)
#   #           }
#   #         }
#   #       end
#   #       run_test!
#   #     end
#   #   end
#   # end

#   path '/api/v1/add_car' do

#     post('add_car car') do
      
#         tags 'Cars'
#       consumes 'application/json'
#       parameter name: :car, in: :body, schema: {
#         type: :object,
#         properties: {
#           name: { type: :string },
#           cost: { type: :integer },
#           description: {type: :string},
#           image: {type: :string}
#         },
#         required: [ 'name', 'cost','description', 'image']
#       }
#       response(200, 'successful') do
#           let(:car){{name:'Honda',cost: 300, description:'Nice car', image:'https://www.istockphoto.com/photo/pink-retro-toy-car-isolated-on-white-gm1386831709-444935852?utm_source=unsplash&utm_medium=affiliate&utm_campaign=srp_photos_top&utm_content=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fcars&utm_term=cars%3A%3A%3A'}}
#         # after do |example|
#         #   example.metadata[:response][:content] = {
#         #     'application/json' => {
#         #       example: JSON.parse(response.body, symbolize_names: true)
#         #     }
#         #   }
#         # end
#         run_test!
#       end
#     end
#   end

#   # path '/api/v1/show_car' do

#   #   get('show_car car') do
#   #     response(200, 'successful') do

#   #       after do |example|
#   #         example.metadata[:response][:content] = {
#   #           'application/json' => {
#   #             example: JSON.parse(response.body, symbolize_names: true)
#   #           }
#   #         }
#   #       end
#   #       run_test!
#   #     end
#   #   end
#   # end

#   # path '/api/v1/cars/{id}' do
#   #   # You'll want to customize the parameter types...
#   #   parameter name: 'id', in: :path, type: :string, description: 'id'

#   #   delete('delete car') do
#   #     response(200, 'successful') do
#   #       let(:id) { '123' }

#   #       after do |example|
#   #         example.metadata[:response][:content] = {
#   #           'application/json' => {
#   #             example: JSON.parse(response.body, symbolize_names: true)
#   #           }
#   #         }
#   #       end
#   #       run_test!
#   #     end
#   #   end
#   # end
# end
