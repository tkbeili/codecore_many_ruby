require "sinatra"
require "pony"

get "/" do
  erb :index, layout: :default_template
end

get "/contact" do # <<<< Request Related
  @title = "Contact Us Now"
  erb :contact, layout: :default_template # <<< Response Related
end

post "/contact" do
  @department = params[:department]
  @urgent     = params[:urgent] == "on"
  @message    = params[:message]
  @category   = params[:category]

  Pony.mail to: 'tam@codecore.ca',
            from: params[:email],
            subject: "You got an email for #{params[:department]}",
            body: erb(:email),
            headers: { 'Content-Type' => 'text/html' },
            via: :smtp,
            via_options: {
              address: "smtp.gmail.com",
              port: "587",
              enable_starttls_auto: true,
              user_name: "answerawesome",
              password: "Sup3r$ecret",
              authentication: :plain,
              domain: "localhost"
            }
  "Thank you for contacting us #{params[:urgent]}"
end