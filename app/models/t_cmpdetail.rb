class TCmpdetail < ActiveRecord::Base
validates_presence_of :cmtdate , :cmtnmb, :cmtstatus, :cmtcertify 
end
