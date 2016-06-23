Sample app to show HAML filters for ES6
---------------------------------------


Haml's filters module provides a way to extend the functionality by
tapping into the generic template engine that it uses internally called
Tilt. Tilt supports ES6 transpilation using the [`babel-transplier' gem`](https://github.com/babel/ruby-babel-transpiler)

By using this combination, we can use ES6 filters without adding more
functionality (or monkeypatching) to HAML upstream.


1. Clone this repo
2. Run bundle install
3. Run bundle ruby app.rb
