# frozen_string_literal: true

require 'middleman-blog'
activate :blog do |blog|
  blog.sources      = 'blog/:year-:month-:day-:title.html'
  blog.permalink    = 'blog/:year-:month-:day-:title.html'
  blog.custom_collections = {
    category: {
      link: '/categories/:category.html',
      template: '/category.html'
    }
  }
end

activate :directory_indexes
