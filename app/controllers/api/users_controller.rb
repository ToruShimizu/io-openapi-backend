module Api
  class UsersController < ApplicationController
    def index
      users = [
        { id: 1, name: "ユーザー1" },
        { id: 2, name: "ユーザー2" }
      ]
      return render json: users
    end
  end
end