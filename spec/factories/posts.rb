
FactoryGirl.define do
  factory :post do
    date Date.today
    rational "Some Rational"

  end

  factory :second_post, class: "Post" do
    date Date.yesterday
    rational "Some more content"

  end
end