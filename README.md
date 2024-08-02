# LinkTree Clone

## Creations commands

- Create Controller-View

```
rails g controller <name> <functionName>
```

- Create SCAFFOLD -> crear all the views & controllers for a CRUD (Create, Read, Update, Delete)

```
rails g scaffold <name> <attribute:type> <attribute:type>...
```

- Then run

```
rails db:migrate
```

## Gems

- Devise for authentication: https://rubygems.org/gems/devise

## Files

- To create a partial file, for example a navigation bar, you need to create with an underscore before the name: `_navbar.html.erb`
