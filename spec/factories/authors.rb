# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :author do
    first_name "MyString"
    last_name "MyString"
    phone 1
    address "MyText"
  end
end
