class StatementController < ApplicationController
    def index
    render json: Topup.all
end
end
