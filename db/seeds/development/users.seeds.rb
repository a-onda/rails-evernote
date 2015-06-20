user_admin = User.create! do |u|
  u.email = 'admin@admin.com'
  u.password = 'a'
end

user_teste = User.create! do |u|
  u.email = 'teste@teste.com'
  u.password = 'a'
end
