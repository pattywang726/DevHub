require "rails_helper"

RSpec.describe PostsController, type: :routing do
    #put rspec tests for routing here
        describe 'routing' do
    it 'routes GET /posts to PostsController#index' do
      expect(get: '/posts').to route_to(controller: 'posts', action: 'index')
    end
  end
end