User.create!([
  {email: "bagusch@gmail.com", encrypted_password: "$2a$10$VjSZ3RvH081SfKAUSx5wWO7lisrDnbktLiLeJZ2oEO.0DJMaG4nNG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 10, current_sign_in_at: "2016-06-18 04:36:13", last_sign_in_at: "2016-06-15 05:33:30", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
AdminUser.create!([
  {email: "muped@idcloudhost.com", encrypted_password: "$2a$10$c20KKYLhKXU8jyUyM9Ic0.7TRvxIp3PTWSNBoQNXcZo/YM1IcG81G", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 12, current_sign_in_at: "2016-06-05 13:11:33", last_sign_in_at: "2016-06-05 13:08:23", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "baguscah@gmail.com", encrypted_password: "$2a$10$qrOYwYepPKyykJgHY1BmXO9YP9WFQZZ5ar0XB2z0ZUvQQRwc8L4qq", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2016-06-18 05:11:36", last_sign_in_at: "2016-06-13 08:47:55", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
Content.create!([
  {order_id: 3, file_path: "Screen_Shot_2016-05-23_at_8.04.34_PM.png", note: "Save it"}
])
Order.create!([
  {user_id: 1, name: "Bagus Cahyono", phone: "08990350117", school_name: "SMK Telkom Mars", school_phone: "0314357324", school_address: "Mars", province: "Mars", city: "Mars", school_domain_name: "bagus.com", requirement_file_path: "Screen_Shot_2015-02-25_at_12.13.37_PM.png"}
])
Product.create!([
  {order_id: 3, status: nil, domain: "", cpanel_username: "bagus", cpanel_password: "bagus", wordpress_username: "ganteng", wordpress_password: "ganteng", g4np_email: "sekali", g4np_password: "sekali", note: ""}
])
Message.create!([
  {order_id: 3, user_id: 1, content: "Oke mantap"},
  {order_id: 3, user_id: 1, content: "Sepertinya Begitu"},
  {order_id: nil, user_id: nil, content: "woyo"},
  {order_id: nil, user_id: nil, content: "Teste"},
  {order_id: nil, user_id: nil, content: "oaksdf\r\n"},
  {order_id: 3, user_id: nil, content: "woyo"},
  {order_id: 3, user_id: 1, content: "Woyo apanya?"}
])
