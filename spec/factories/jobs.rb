FactoryGirl.define do
  factory :job do
    client nil
    description "MyText"
    jobstart "2017-02-19 00:50:15"
    jobend "2017-02-19 00:50:15"
    talenttype "MyString"
    payrate "9.99"
    jobzip "MyString"
    jobaddress "MyText"
  end
end
