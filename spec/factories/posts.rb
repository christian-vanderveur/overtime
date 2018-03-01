
FactoryBot.define do
  factory :post do
    date Date.today
    rational "Some Rationale"
    user
  end

  factory :second_post, class: "Post" do
    date Date.yesterday
    rational "Some more content"
    user
  end

    factory :post_from_other_user, class: "Post" do
    date Date.yesterday
    rational "Some more content"
    non_authorized_user
  end
end