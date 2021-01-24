require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  setup do
    @ruby_title = "| Ruby on Rails Tutorial Sample App"
  end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
<<<<<<< HEAD
    assert_select "title", "Ruby on Rails Tutorial Sample App"
=======
    assert_select "title", "Home #{@ruby_title}"
>>>>>>> static-pages-exercises
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help #{@ruby_title}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About #{@ruby_title}"
  end

  test "should get contacts" do
    get static_pages_contacts_url
    assert_response :success
    assert_select "title", "Contacts #{@ruby_title}"
  end

end
