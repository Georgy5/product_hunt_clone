require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the homepage with products index" do
    visit '/'
  
    assert_selector "h1", text: "Awesome Products"
    assert_selector ".card-product", count: Product.count
  end
end
