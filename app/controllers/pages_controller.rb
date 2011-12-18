class PagesController < ApplicationController
  def about
    @titre="A propos"
  end

  def home
     @titre="Accueil"
  end

  def contact
     @titre="Contact"
  end

end
