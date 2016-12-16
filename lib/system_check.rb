class SystemCheck
  attr_reader :name, :due
  attr_accessor :submissions
  def initialize(name, due)
    @name = name
    @duedate = due
    @submissions = []
  end

  def add_submission(submission)
    @submissions << submission
  end


end
