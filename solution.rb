require 'sinatra'
#
# get '/makers/:nombre' do
#
#   "<h1>Hola #{params['nombre'].capitalize}</h1>"
# end

#----------------------------------------------


# get '/' do
#   erb :index
# end
#
# post '/' do
#   erb :show
# end

#-----------------------------------------------

# get '/' do
#   "HcUy6Re2LLBRtj"
# end

# <div class="secret hide">HcUy6Re2LLBRtj</div>
#-----------------------------------------------

# get '/' do
#   @entrada = params[:entrada].to_i
#  erb :index
# end
#
# get '/sum' do
#   @entrada = params[:entrada].to_i
#  erb :index
# end
#------------------------------------------------

#Dilo
# get '/' do
#   erb :index
# end

#Respuesta
# post '/' do
#   @entrada = params[:entrada].upcase
#   if @entrada == params[:entrada]
#     "Ahh si, manzanas!"
#   else
#      "<h1> Habla más duro mijito </h1>"
#   end
# end
#--------------------------------------------------

get '/' do
  request.env['HTTP_USER_AGENT']
end




#
