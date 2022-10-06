first_user = User.create(name: 'Hammad', username: 'hammad', email: 'hammad@gmail.com')
second_user = User.create(name: 'Manel', username: 'manel', email: 'manel@gmail.com')
third_user = User.create(name: 'toussaint', username: 'toussaint', email: 'toussaint@gmail.com')

first_car = Car.create(user_id: first_user.id, model: 'Lamborgini', driver_name: 'Mark Dennis', price: 250, picture: 'https://images.unsplash.com/photo-1519245659620-e859806a8d3b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80')
second_car = Car.create(user_id: first_user.id, model: 'BMW', driver_name: 'Bill Joe', price: 450, picture: 'https://images.unsplash.com/photo-1580273916550-e323be2ae537?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80')
third_car = Car.create(user_id: second_user.id, model: 'Lamborgini', driver_name: 'Trent Axel', price: 200, picture: 'https://images.unsplash.com/photo-1522255272218-7ac5249be344?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80')
fourth_car = Car.create(user_id: second_user.id, model: 'Rolls Royce', driver_name: 'Dan Bill', price: 210, picture: 'https://images.unsplash.com/photo-1553440569-bcc63803a83d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=825&q=80')
fifth_car = Car.create(user_id: third_user.id, model: 'Porsche', driver_name: 'Mostafa Haider', price: 290, picture: 'https://images.unsplash.com/photo-1594279689140-67b7be5ef065?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80')
sixth_car = Car.create(user_id: third_user.id, model: 'Mercedes', driver_name: 'Alex Smith', price: 360, picture: 'https://images.unsplash.com/photo-1577372794873-e6b8efa7dcc3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=415&q=80')
