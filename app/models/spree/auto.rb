class Spree::Auto < Spree::Base
  self.table_name = "slk_autos"
  has_attached_file :image,
                    :styles => {
                        :micro => {
                            :geometry => 'x38',
                            :format => :png,
                        },
                        :small => {
                            :geometry => 'x60',
                            :format => :png,
                        },
                        :middle => {
                            :geometry => 'x120',
                            :format => :png,
                        },

                    },
                    :url => '/system/service/autos/:id/:style/:basename.:extension',
                    :path => ':rails_root/public/system/service/autos/:id/:style/:basename.:extension'

  validates_attachment_size :image, :less_than => 3.megabytes
  validates_attachment :image,
                       content_type: { content_type: ["image/jpg", "image/jpeg", "image/png"] }


  # :small :middle
  def image_link(size)
    tempLink = self.image.url(size)
    if tempLink.include? "miss"
      tempLink = "/assets/home/forum/default-avatar.jpg"
    end
    @avatar = tempLink
  end
end
