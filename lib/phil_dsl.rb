# frozen_string_literal: true

require 'phil_dsl/version'

module PhilDsl
  class Error < StandardError; end

  # The DSL Class.
  class Pipeline
    def initialize(&block)
      if block_given? # rubocop:disable Style/GuardClause
        if block.arity == 1
          yield self
        else
          instance_eval(&block)
        end
      end
    end

    def pipeline(&block)
      if block_given? # rubocop:disable Style/GuardClause
        if block.arity == 1
          yield self
        else
          instance_eval(&block)
        end
      end
    end

    def print_stuff(name = 'bob', &block)
      puts name.to_s

      if block_given? # rubocop:disable Style/GuardClause
        if block.arity == 1
          yield self
        else
          instance_eval(&block)
        end
      end
    end
  end
end
