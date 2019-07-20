# frozen_string_literal: true

module Types
  # Root for all GraphQL queries.
  class QueryType < BaseObject
    # queries are just represented as fields.
    # `all_links` is automatically camelcased to `allLinks`.
    field :all_links, [LinkType], null: false

    # this method is invoked, when `all_link` fields is being resolved.
    def all_links
      Link.all
    end
  end
end
