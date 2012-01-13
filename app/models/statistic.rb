# == Schema Information
#
# Table name: statistics
#
#  id         :integer         not null, primary key
#  user_id    :integer
#  uploaded   :integer
#  downloaded :integer
#  seeding    :integer
#  leeching   :integer
#  posts      :integer
#  uploads    :integer
#  snatched   :integer
#  ratio      :decimal(, )
#  buffer     :decimal(, )
#  created_at :datetime
#  updated_at :datetime
#

class Statistic < ActiveRecord::Base
  belongs_to :user
end

