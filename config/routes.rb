Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #
  Settings.incomes.each do |_key, namespaces|
    basic_pattern = "api/#{namespaces[:version]}/"
    namespaces[:routes].each do |route, details|
      url_pattern = basic_pattern + details[:url]
      case details[:method]
      when "GET"
        get url_pattern, to: "gateways#call"
      when "POST"
        post url_pattern, to: "gateways#call"
      when "PUT"
        put url_pattern, to: "gateways#call"
      when  "DELETE"
        delete url_pattern, to: "gateways#call"
      end
    end
  end
end
