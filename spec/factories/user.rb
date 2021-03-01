FactoryBot.define do
  factory :@user do
    email                 {'test@example'}
    password              {'000000'}
    name                  {'test'}
    profile               {'test'}
    occupation            {'test'}
    position              {'test'}
    password_confirmation {password}
  end
end
