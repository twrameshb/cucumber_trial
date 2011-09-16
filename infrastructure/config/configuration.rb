module Configuration
  require 'yaml'
  def load_configuration
    config = YAML.load_file("#{ENV['PROJECT_ROOT']}/infrastructure/config.yml")
    @http_access_mode = config['http_access_mode']
    @web_server = config['web_server']
    @timeout = config['timeout']
  end

  def secure?
    @http_access_mode == "https"
  end

  def get_application_base_url
    "#{@http_access_mode}://#{@web_server}"
  end

  def get_timeout
    @timeout
  end
end