class Driver
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps


  field :fullname, :type => String
  field :document_type, :type => Integer
  field :document_number, :type => String
end
