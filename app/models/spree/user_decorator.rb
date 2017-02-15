Spree::user_class.class_eval do
  has_many :return_authorizations, through: :orders
end