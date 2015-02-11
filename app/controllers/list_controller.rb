class ListController < ApplicationController
  def insectes
    @users = User.find(current_user.id)

    respond_to do |format|
      format.html
      format.json { render json: @users }
    end
  end

  def poissons
    @users = User.find(current_user.id)

    respond_to do |format|
      format.html
      format.json { render json: @users }
    end
  end

  def crustaces
    @users = User.find(current_user.id)

    respond_to do |format|
      format.html
      format.json { render json: @users }
    end
  end


  def update
    @user = User.find(current_user.id)
    current_user.anguille = params[:user][:anguille]
    current_user.anguilleruban = params[:user][:anguilleruban]
    current_user.arapaima = params[:user][:arapaima]
    current_user.arowana = params[:user][:arowana]
    current_user.ayu = params[:user][:ayu]
    current_user.bar = params[:user][:bar]
    current_user.barco = params[:user][:barco]
    current_user.barbeau = params[:user][:barbeau]
    current_user.bichir = params[:user][:bichir]
    current_user.bouviere = params[:user][:bouviere]
    current_user.brochet = params[:user][:brochet]
    current_user.calmar = params[:user][:calmar]
    current_user.carangue = params[:user][:carangue]
    current_user.carassin = params[:user][:carassin]
    current_user.cardeau = params[:user][:cardeau]
    current_user.carpe = params[:user][:carpe]
    current_user.carpekoi = params[:user][:carpekoi]
    current_user.chevaine = params[:user][:chevaine]
    current_user.chinchard = params[:user][:chinchard]
    current_user.crabechinois = params[:user][:crabechinois]
    current_user.crapet = params[:user][:crapet]
    current_user.cyprindore = params[:user][:cyprindore]
    current_user.coelacanthe = params[:user][:coelacanthe]
    current_user.daiyu = params[:user][:daiyu]
    current_user.daurade = params[:user][:daurade]
    current_user.ecrevisse = params[:user][:ecrevisse]
    current_user.eperlan = params[:user][:eperlan]
    current_user.fondulebarre = params[:user][:fondulebarre]
    current_user.gar = params[:user][:gar]
    current_user.gobie = params[:user][:gobie]
    current_user.gobiegeant = params[:user][:gobiegeant]
    current_user.grenouille = params[:user][:grenouille]
    current_user.guppy = params[:user][:guppy]
    current_user.hippocampe = params[:user][:hippocampe]
    current_user.limande = params[:user][:limande]
    current_user.locheetang = params[:user][:locheetang]
    current_user.lunemer = params[:user][:lunemer]
    current_user.marlinbleu = params[:user][:marlinbleu]
    current_user.murene = params[:user][:murene]
    current_user.napolean = params[:user][:napolean]
    current_user.neonbleu = params[:user][:neonbleu]
    current_user.omble = params[:user][:omble]
    current_user.perchejaune = params[:user][:perchejaune]
    current_user.piranha = params[:user][:piranha]
    current_user.poissonange = params[:user][:poissonange]
    current_user.poissonchi = params[:user][:poissonchi]
    current_user.poissonclown = params[:user][:poissonclown]
    current_user.poissondoc = params[:user][:poissondoc]
    current_user.poissonlanterne = params[:user][:poissonlanterne]
    current_user.poissonpapillon = params[:user][:poissonpapillon]
    current_user.poissonrouge = params[:user][:poissonrouge]
    current_user.poissonscorpion = params[:user][:poissonscorpion]
    current_user.poissonlune = params[:user][:poissonlune]
    current_user.raie = params[:user][:raie]
    current_user.regalec = params[:user][:regalec]
    current_user.requin = params[:user][:requin]
    current_user.requinbaleine = params[:user][:requinbaleine]
    current_user.requinmarteau = params[:user][:requinmarteau]
    current_user.requinscie = params[:user][:requinscie]
    current_user.saumon = params[:user][:saumon]
    current_user.saumonroi = params[:user][:saumonroi]
    current_user.saumonrose = params[:user][:saumonrose]
    current_user.scarus = params[:user][:scarus]
    current_user.silure = params[:user][:silure]
    current_user.tetard = params[:user][:tetard]
    current_user.tetrodon = params[:user][:tetrodon]
    current_user.thon = params[:user][:thon]
    current_user.tortue = params[:user][:tortue]
    current_user.trevally = params[:user][:trevally]
    current_user.truite = params[:user][:truite]
    current_user.vandoise = params[:user][:vandoise]
    current_user.vivaneau = params[:user][:vivaneau]

    current_user.anemone = params[:user][:anemone]
    current_user.anguillejardin = params[:user][:anguillejardin]
    current_user.concombremer = params[:user][:concombremer]
    current_user.coquillecornes = params[:user][:coquillecornes]
    current_user.crabearaignee = params[:user][:crabearaignee]
    current_user.crabecrin = params[:user][:crabecrin]
    current_user.crabeneiges = params[:user][:crabeneiges]
    current_user.craberouge = params[:user][:craberouge]
    current_user.crevettetigree = params[:user][:crevettetigree]
    current_user.crevettemante = params[:user][:crevettemante]
    current_user.crevetterouge = params[:user][:crevetterouge]
    current_user.etoilemer = params[:user][:etoilemer]
    current_user.homard = params[:user][:homard]
    current_user.huitre = params[:user][:huitre]
    current_user.huitreperliere = params[:user][:huitreperliere]
    current_user.langouste = params[:user][:langouste]
    current_user.limacemer = params[:user][:limacemer]
    current_user.limule = params[:user][:limule]
    current_user.ormeau = params[:user][:ormeau]
    current_user.ormeaurouge = params[:user][:ormeaurouge]
    current_user.oursin = params[:user][:oursin]
    current_user.palourde = params[:user][:palourde]
    current_user.petoncle = params[:user][:petoncle]
    current_user.poulpe = params[:user][:poulpe]
    current_user.raisinmer = params[:user][:raisinmer]
    current_user.verplat = params[:user][:verplat]
    current_user.wakame = params[:user][:wakame]
    current_user.balane = params[:user][:balane]
    current_user.bathynome = params[:user][:bathynome]

    current_user.save
    redirect_to "/"
  end
end
