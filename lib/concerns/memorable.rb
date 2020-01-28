module Memorable
  module ClassMethods
  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end
  
  module InstanceMethods
    def initialize
      # some more code coming soon!
    end
  end

end
