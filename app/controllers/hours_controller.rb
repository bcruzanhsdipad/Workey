class HoursController < ApplicationController

  def index
    @hours = Hour.all
  end
end






private

def hour_params
  params.require(:work_day, :start_time, :end_time, :regular_hours, :overtime_hours, :double_time, :hourly_rate)
end