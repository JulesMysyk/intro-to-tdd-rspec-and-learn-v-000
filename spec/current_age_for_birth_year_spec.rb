require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(19)
  end
end

require_relative '../current_age_for_birth_year'

describe "current_age_for_birth_year method" do
  it "returns the age of a person besed on the year of birth" do
age_of_person = current_age_for_birth_year(1984)

expect(age_of_person).to eq(19)
  end
end
'''ruby
def current_age_for_birth_year(birth_year)
end'''

'current_age_for_birth_year.rb'
```ruby
def current_age_for_birth_year
end
```

```ruby
def current_age_for_birth_year(birth_year)
```

```ruby
def current_age_for_birth_year(birth_year)
  2003 - birth_year
end
```

```ruby
require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year = gets.to_i

users_age = current_age_for_birth_year(birth_year)

puts "You are: " + users_age.to_s + " years old."
```

`spec/current_age_for_birth_year_spec.rb`

```ruby
require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    current_year = Time.now.year
    birth_year = 1984
    answer = current_year - birth_year

    age_of_person = current_age_for_birth_year(birth_year)
    expect(age_of_person).to eq(answer)
  end
end
```
