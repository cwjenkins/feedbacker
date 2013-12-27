module Feedbacker
  class Remark < ActiveRecord::Base
    include Feedbacker::RemarkMethods
  end
end
