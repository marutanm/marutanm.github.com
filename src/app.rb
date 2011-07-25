get '/' do
  haml :index
end

get '/style.css' do
  scss :style
end
