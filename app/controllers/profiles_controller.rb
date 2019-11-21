class ProfilesController < ApplicationController
  def index
    if params[:query].present?
      sql_query = " \
        users.keyword @@ :query \
        OR users.simple_description @@ :query \
      "
      # @profiles = User.where(sql_query, query: "%#{params[:query]}%")
      @profiles = User.search_by_keyword_and_simple_description(params[:query])
    else
      @profiles = User.all
    end

  end

  def show
    @profile = User.find(params[:id])
  end

  def edit
    @profile = current_user
  end

  def update
    @user = current_user
    @profile = @user.update(user_params)

    if @user.save
      redirect_to profile_path(@user), notice: 'Profil was successfully created.'
    else
      render :new
    end
  end

  def new
    @profile = User.new
  end






  private

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:name, :email, :photo)
    end


end
