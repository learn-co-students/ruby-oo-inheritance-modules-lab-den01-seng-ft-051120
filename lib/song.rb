# frozen_string_literal: true

require 'pry'

class Song
  # extend Findable
  extend Findable
  extend Memorable::ClassMethods
  # include Paramable
  include Paramable
  include Memorable::InstanceMethods
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  # def initialize
  #   @@all << self
  # end

  # def self.find_by_name(name)
  #   @@songs.detect { |a| a.name == name }
  # end

  def self.all
    @@songs
  end

  # def self.reset_all
  #   self.all.clear
  # end

  # def self.count
  #   self.all.count
  # end

  attr_writer :artist

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
end
