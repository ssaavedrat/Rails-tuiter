# == Schema Information
#
# Table name: tuits
#
#  id          :bigint           not null, primary key
#  description :text
#  user_name   :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Tuit < ApplicationRecord
end
