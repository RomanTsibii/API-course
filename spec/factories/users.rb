FactoryBot.define do
  factory :user do
    sequence(:login) { |n| "tsibaa#{n}" }
    name { "Roman Tsibii" }
    url { "http://example.com" }
    avatar_url { "http://example.com/avatar" }
    provider { "github" }
  end
end
