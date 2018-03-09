
FactoryBot.define do
  factory :post do
    date Date.today
    rational "Some Rationale"
    overtime_request 3.5
    user
  end

  factory :second_post, class: "Post" do
    date Date.yesterday
    rational "Some more content"
    overtime_request 1.0
    user
  end
end