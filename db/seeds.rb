unless User.any?

  user = User.create(name: 'Bob',
                     email: 'bob@example.com')
  user.save
end