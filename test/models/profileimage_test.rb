# == Schema Information
#
# Table name: profileimages
#
#  id                 :integer          not null, primary key
#  image_content_type :string
#  image_file_name    :string
#  image_file_size    :integer
#  image_updated_at   :datetime
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

require 'test_helper'

class ProfileimageTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
