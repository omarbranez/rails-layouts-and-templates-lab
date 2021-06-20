class StoreAdminController < ApplicationController
    layout 'admin'
    # for every action
    
    def home
    end

    def orders
        render :layout => "order_administration"
        # only for the order action
    end

    def invoice
        render :layout => false
        # ignore the layout 'admin'
    end
end