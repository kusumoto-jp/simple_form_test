FactoryGirl.define do
  factory :product do
    name "MyString"
    price 1
    released_on "2016-07-26"
    rating 1
    discontinued false
    publisher nil
  end
end
