# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  text       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class Dashboard::Blog::PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
