class Project
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :details, type: String
  field :supervisor, type: String
  field :teams, type: Hash
end
