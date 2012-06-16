FactoryGirl.define do
  factory :user do
    name "Andrew Beinstein"
    email "abeinstein@uchicago.edu"
    password "foobar"
    password_confirmation "foobar"
  end
end