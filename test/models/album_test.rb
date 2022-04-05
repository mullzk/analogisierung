# == Schema Information
#
# Table name: albums
#
#  id         :bigint           not null, primary key
#  albumart   :string
#  artist     :string
#  title      :string
#  titlelist  :string
#  url        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  genre_id   :bigint           not null
#
# Indexes
#
#  index_albums_on_genre_id  (genre_id)
#
# Foreign Keys
#
#  fk_rails_...  (genre_id => genres.id)
#
require "test_helper"

class AlbumTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
