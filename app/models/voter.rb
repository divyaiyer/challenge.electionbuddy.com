class Voter < ApplicationRecord
  has_paper_trail
  belongs_to :election
end
