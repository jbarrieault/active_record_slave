module ActiveRecordSlave
  # Class to hold slave connection pool
  class Slave < ActiveRecord::Base
    # Prevent Rails from trying to create an instance of this model
    self.abstract_class = true

    # Since this is an abstract class so it has no columns
    def self.columns
      []
    end
  end
end