after 'development:users' do
  user = User.first

  25.times do
    Nota.create! do |n|
      n.user = user
      n.titulo = Faker::Lorem.sentence
      n.texto = Faker::Lorem.paragraphs.join "\n"
      n.created_at = n.updated_at = Faker::Date.backward
    end
  end
end
