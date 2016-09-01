class StatsController < ApplicationController
  
  def read_stats
    @stats = Blockchain::get_statistics()
  end
  
end