# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Account.create([
  {email: 'aaa@aaa.com', password: 'test1234'},
  {email: 'bbb@bbb.com', password: 'test1234'},
  {email: 'ccc@ccc.com', password: 'test1234'},
  {email: 'ddd@ddd.com', password: 'test1234'},
  {email: 'eee@eee.com', password: 'test1234'},
])

User.create([
  {handle_name: 'account1', account_name: 'account1'},
  {handle_name: 'account2', account_name: 'account2'},
  {handle_name: 'account3', account_name: 'account3'},
  {handle_name: 'account4', account_name: 'account4'},
  {handle_name: 'account5', account_name: 'account5'},
  {handle_name: 'account6', account_name: 'account6'},
])

AccountsUser.create([
  {account_id: 1, user_id: 1},
  {account_id: 2, user_id: 2},
  {account_id: 3, user_id: 3},
  {account_id: 4, user_id: 4},
  {account_id: 5, user_id: 5},
  {account_id: 6, user_id: 6},
  {account_id: 6, user_id: 5},
  {account_id: 6, user_id: 4},
  {account_id: 5, user_id: 3},
  {account_id: 4, user_id: 3},
])

Post.create([
  {user_id: 1, tweet: 'hello1'},
  {user_id: 3, tweet: 'hello3'},
  {user_id: 4, tweet: 'hello4'},
  {user_id: 5, tweet: 'hello5'},
  {user_id: 6, tweet: 'hello6'},
  {user_id: 6, tweet: 'hello0'},
  {user_id: 6, tweet: 'hello2'},
  {user_id: 6, tweet: 'hello9'},
  {user_id: 5, tweet: 'hello@'},
  {user_id: 4, tweet: 'hello.'},
  {user_id: 1, tweet: 'hello*'},
])

Follow.create([
  {follow_user_id: 1, follower_user_id: 2},
  {follow_user_id: 1, follower_user_id: 3},
  {follow_user_id: 1, follower_user_id: 4},
  {follow_user_id: 1, follower_user_id: 5},
  {follow_user_id: 1, follower_user_id: 6},
  {follow_user_id: 2, follower_user_id: 3},
  {follow_user_id: 2, follower_user_id: 4},
  {follow_user_id: 2, follower_user_id: 6},
  {follow_user_id: 3, follower_user_id: 1},
  {follow_user_id: 3, follower_user_id: 2},
  {follow_user_id: 3, follower_user_id: 5},
  {follow_user_id: 3, follower_user_id: 6},
  {follow_user_id: 5, follower_user_id: 4},
  {follow_user_id: 5, follower_user_id: 6},
  {follow_user_id: 6, follower_user_id: 1},
])
