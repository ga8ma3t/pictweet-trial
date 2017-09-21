# == Schema Information
#
# Table name: tweets
#
#  id         :integer          not null, primary key
#  body       :text(65535)
#  image      :string(255)
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_tweets_on_user_id  (user_id)
#

FactoryGirl.define do
  factory :tweet do
    body "MyText"
    image "MyString"
    user ""
  end
end
