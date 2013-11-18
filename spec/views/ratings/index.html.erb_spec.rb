require 'spec_helper'

describe "ratings/index" do
  before(:each) do
    assign(:ratings, [
      stub_model(Rating,
        :weburl => "Weburl",
        :category => "Category",
        :rating => "Rating"
      ),
      stub_model(Rating,
        :weburl => "Weburl",
        :category => "Category",
        :rating => "Rating"
      )
    ])
  end

  it "renders a list of ratings" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Weburl".to_s, :count => 2
    assert_select "tr>td", :text => "Category".to_s, :count => 2
    assert_select "tr>td", :text => "Rating".to_s, :count => 2
  end
end
