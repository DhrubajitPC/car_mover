require 'rails_helper'

RSpec.describe CarsController, type: :routing do
	it { expect(get: 'cars').to route_to(controller: 'cars', action: 'index') }	
	it { expect(post: 'cars').to route_to(controller: 'cars', action: 'create') }	
	it { expect(get: 'cars/new').to route_to(controller: 'cars', action: 'new') }	
	it { expect(get: 'cars/1').to route_to(controller: 'cars', action: 'show', id: '1') }	
	it { expect(put: 'cars/1').to route_to(controller: 'cars', action: 'update', id: '1') }	
	it { expect(patch: 'cars/1').to route_to(controller: 'cars', action: 'update', id: '1') }	
	it { expect(get: 'cars/1').to route_to(controller: 'cars', action: 'show', id: '1')}	
	it { expect(delete: 'cars/1').to route_to(controller: 'cars', action: 'destroy', id: '1') }
end