class WifiPasswordSerializer < ActiveModel::Serializer
  attributes :id , :lat , :long , :address , :name , :ssid , :security_type , :password , :price

  def password
  	object.password
  end
end