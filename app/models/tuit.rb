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
  include PgSearch::Model
  pg_search_scope :search_full_text,
                  against: {
                    user_name: 'A',
                    id: 'B'
                  }
end
