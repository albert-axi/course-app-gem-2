# frozen_string_literal: true
require 'open-uri'
require 'nokogiri'
require_relative "course_app/version"
require_relative "course_app/cli"
require_relative "course_app/course"
require_relative "course_app/scraper"

module CourseApp
  class Error < StandardError; end
  # Your code goes here...
end
