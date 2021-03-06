module Helpers
  module Model
    #--------------------------------------------------------------------------
    def create_account(account_params = {})
      @account = FactoryBot.create(:account, account_params)
      @admin = account_admin(@account)
    end
  end
end
