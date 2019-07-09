module Api
  module V1
    class UsersController < ApplicationController
      def show
        user = User.find(params[:id])
        render json: { status: 'SUCCESS', message: 'loaded user', data: user }
      end
    end
  end
end