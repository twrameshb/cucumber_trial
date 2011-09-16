class Account
  attr_accessor :account_type,
                :buyer_group,
                :selling_accounts,

  def buyer_group?
    account_type == Constants::AccountType::BUYER_GROUP
  end

  def get_default_buyer_group
    "Nissan Motors Acceptance Corp Open"
  end

  def get_default_selling_account
    {:name => "Nissan Motor Acceptance Corp", :run => "5"}
  end
end