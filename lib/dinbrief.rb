# encoding: utf-8

require 'prawn'
require 'prawn/measurement_extensions'

module Dinbrief

  def self.letter(*args, &block)
    Letter.letter(*args, &block)
  end

end

puts __FILE__

require 'dinbrief/version'
require 'dinbrief/letter'
require 'dinbrief/letter_builder'
