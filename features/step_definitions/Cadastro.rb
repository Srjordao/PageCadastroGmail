Dado('que estou na pagina inicial do google') do
    visit'https://www.google.com.br/'
  end
  
  Dado('clico em fazer login') do
    click_link'Fazer login'
  end
  
  Dado('clico em criar conta em seguida para mim') do
      find(".NlWrkb.snByac").click 
      sleep 4
      find(:xpath,'//div[contains(text(),"Para mim")]').click
      sleep 4
  end
  
  Dado('preencho o cadastro') do
    find('#firstName').set'João'
    find('#lastName').set'Fonseca'
    find('#username').set'jj8257228'
    find(:xpath,'//*[@id="passwd"]/div[1]/div/div[1]/input').set'Joaofonseca123@'
    find(:xpath,'//*[@id="confirm-passwd"]/div[1]/div/div[1]/input').set'Joaofonseca123@'
  end

  Quando('clico em proximo') do
    find(".RveJvd.snByac").click
    sleep 6 
  end
  Então ('devo ir para a pagina de confirmação de numero celular') do 
  end