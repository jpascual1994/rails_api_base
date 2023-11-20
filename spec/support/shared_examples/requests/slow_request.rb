# frozen_string_literal: true

RSpec.shared_examples 'slow request' do
  it 'takes 5 minutes' do
    sleep(300)
    expect(1 == 1).to be(true)
  end
end
