class CadastroController < ApplicationController
  def index
  	if params[:dados]
  	 @db = Dado.new(nome: params[:dados][:nome], datadenascimento: params[:dados][:datadenascimento], email: params[:dados][:email])
  	 @db.save
  	end
  end
  def home
  end
end
