#!/usr/bin/env ruby
# frozen_string_literal: true

PhilDsl::Pipeline.new.pipeline do
  print_stuff('hello') do
    print_stuff
  end
end
