module Navigator
  HOME_PAGE = ""
  INVENTORY_MANAGER_PAGE = "inventory"
  LIVE_SALE_MANAGEMENT_PAGE = "administration/live_sales"
  LISTING_WEB_SERVICE = "listing_service"
  PRESALES_PAGE = "presales"
  LIVE_SALES_PAGE = "live_sales"

  def get_path_to(path)
    "#{Configuration::get_application_base_url}/#{path}"
  end

  def get_live_sale_path(user_role,live_sale_id)
    "#{get_path_to(LIVE_SALES_PAGE)}/#{live_sale_id}/#{user_role}"
  end

  def get_presales_path(live_sale_id)
    "#{get_path_to(PRESALES_PAGE)}/#{live_sale_id}"
  end
end