class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  acts_as_messageable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :text, :name, :city, :codeami, :open, :email, :password, :password_confirmation, :remember_me

  validates     :codeami, :presence => true,
  :length => { :is => 14},
  :uniqueness => true
  validates     :name, :presence => true,
  :uniqueness => true
  validates     :city, :presence => true
  validates     :text, :length => { :maximum => 140 }
  after_initialize :init

  def init
    self.open ||= false
  end

  def mailboxer_email(object)
    name
  end

  # attr_accessible :title, :body
end
