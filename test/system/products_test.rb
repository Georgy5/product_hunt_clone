require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the homepage with products index" do
    visit '/'
  
    assert_selector "h1", text: "Awesome Products"
  end
end
