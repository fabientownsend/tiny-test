def example_of_function
  false
end

RSpec.describe do
  it 'shoulds pass' do
    expect(false).to equal(true)
  end

  it 'same thing, but with a method' do
    expect(example_of_function).to equal(true)
  end
end
