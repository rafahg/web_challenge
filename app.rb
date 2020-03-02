require 'sinatra'
set :sesion_secret, 'super secret'

# get '/' do
#     "John the bloody fun fact guy!!!"
#   end

# get '/secret' do 
#   "I would like to understand this better"
# end

get '/' do 
  'Lupus in latin does not mean beer'
end 

get '/cat' do 
 "<div style='border: 3px dashed red'>
 <img src='http://bit.ly/1eze8aE'>
 </div>"

end