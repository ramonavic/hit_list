class Song < ActiveRecord::Base
  belongs_to :artist

  def self.search(search)
    where("title ILIKE ? OR genre ILIKE ?", "%#{search}%", "%#{search}%"  )
  end

end
