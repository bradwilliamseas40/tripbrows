require 'spec_helper'

describe "ratings/new" do
  before(:each) do
    assign(:rating, stub_model(Rating,
      :weburl => "MyString",
      :category => "MyString",
      :rating => "MyString"
    ).as_new_record)
  end

  it "renders new rating form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", ratings_path, "post" do
      assert_select "input#rating_weburl[name=?]", "rating[weburl]"
      assert_select "input#rating_category[name=?]", "rating[category]"
      assert_select "input#rating_rating[name=?]", "rating[rating]"
    end
  end
end
