class ActivitiesController < ApplicationController
   before_action :set_activity, only: [:edit, :update, :show]

   def index
   @colors = ['green', 'pink', 'yellow', 'lightgreen', 'lightblue', 'orange', 'teal']
     @activities = Activity.all
     @start_times = StartTime.all
     @end_times = EndTime.all
     @days = Day.all
   end

   def show
   end

   def new
     @activity = Activity.new
   end

   def create
     activity = Activity.create(post_params)
     puts activity
     redirect_to activities_path(@activities)
   end

   def edit
   end


   private

     def post_params
       params.require(:activity).permit(:name, :day_id, :start_time_id, :end_time_id, )
     end

     def set_activity
       @activity = Activity.find(params[:id])
     end
end
