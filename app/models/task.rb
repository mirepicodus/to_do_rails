class Task < ActiveRecord::Base
  validates :description, :presence => true
  after_create :mark_not_done

private

  def mark_not_done
    self.update({:done => false})
  end
end
