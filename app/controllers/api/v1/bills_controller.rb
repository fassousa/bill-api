module Api::V1
  class BillsController < ApplicationController
    def index
      @bills = Bill.all
      render json: @bills
    end
  end
end