json.array!(@orders) do |order|
  json.extract! order, :id, :name, :phone, :school_name, :school_phone, :school_address, :province, :city, :school_domain_name, :requirement_file_path
  json.url order_url(order, format: :json)
end
