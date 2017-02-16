Spree.user_class.class_eval do
  has_many :return_authorizations, class_name: Spree::ReturnAuthorization, through: :orders
end