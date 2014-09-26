class Spree::Partner < Spree::Base
  belongs_to :product

  has_attached_file :banner,
                    styles: { mini: '67x31>', normal: '260x120>' },
                    default_style: :mini,
                    url: '/assets/partners/:id/:style/:basename.:extension',
                    path: ':rails_root/public/assets/partners/:id/:style/:basename.:extension',
                    default_url: '/assets/default_taxon.png'

  validates_attachment :banner,
                       content_type: { content_type: ["image/jpg", "image/jpeg", "image/png"] }
end
