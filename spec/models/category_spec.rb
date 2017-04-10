require 'rails_helper'

RSpec.describe Category, type: :model do
  before do
    @category = Category.create(name: "cool")
  end

  it "has a name" do
    expect(@category.name).to eq("cool")
  end
end
