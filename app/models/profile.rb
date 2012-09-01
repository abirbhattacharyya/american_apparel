class Profile < ActiveRecord::Base
  belongs_to :user

  file_column :logo_url#, :magick => {:versions => { "thumb" => "90x85>" }}
  validates_presence_of :name, :address, :phone, :twitter, :facebook_url, :company_url
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :message => "^Hey, incorrect email"

  def twitter_url
    if self.twitter
      "http://twitter.com/" + self.twitter
    end
  end
end
