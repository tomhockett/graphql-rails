# frozen_string_literal: true

module Types
  # This is the base mutation type. All mutations inherit from it.
  class MutationType < Types::BaseObject
    field :create_user, mutation: Mutations::CreateUser
    field :create_link, mutation: Mutations::CreateLink
    field :signin_user, mutation: Mutations::SignInUser
  end
end
