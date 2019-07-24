class Relationship < ApplicationRecord
  #それぞれユーザに対して多対１（中間テーブル）
  belongs_to :follower, class_name: "User"
  belongs_to :followed, class_name: "User"
  #バリデーションがなくてもテストが通る
  #validates :followed_id, presence: true
  #validates :follower_id, presence: true
end
