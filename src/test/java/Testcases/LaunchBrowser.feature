Feature: Login Testcases
  This is login Test Cases

  #Scenario: Launch the program in Chrome
    #* configure driver = { type: 'chrome' }
    #Given driver 'https://www.saucedemo.com/'
    #And driver.dimensions = { x: 50, y: 0, width: 300, height: 300 }
    #* def dem = driver.dimensions
    #* print driver.dimensions
    #And input("//*[@id='user-name']","standard_user")
    #And input("//*[@id='password']","secret_sauce")
    #And click("//*[@id='login-button']")
    #Then match driver.title == 'Swag Labs'
    #Then match driver.url == 'https://www.saucedemo.com/inventory.html'
#
  #Scenario: Launch the program in msedge
    #* configure driver = { type: 'msedge' }
    #Given driver 'https://www.saucedemo.com/'
    #And input("//*[@id='user-name']","standard_user")
    #And input("//*[@id='password']","secret_sauce")
    #When click("//*[@id='login-button']")
    #Then match driver.title == 'Swag Labs'
    #And match driver.url == 'https://www.saucedemo.com/inventory.html'
#
  #Scenario: Launch the program in msedge
    #Given driver 'https://www.saucedemo.com/'
    #And input("//*[@id='user-name']","standard_user")
    #And input("//*[@id='password']","secret_sauce")
    #When click("//*[@id='login-button']")
    #* delay(3000)
    #Then match driver.title == 'Swag Labs'
    #* driver.refresh()
    #* delay(3000)
    #And match driver.url == 'https://www.saucedemo.com/inventory.html'
    #* driver.maximize()
    #* driver.back()
    #* driver.reload()
    #* delay(3000)
    #* driver.minimize()
    #And match driver.url == 'https://www.saucedemo.com/'
#
  #Scenario: Web element Functions in Karate
    #Given driver 'https://www.saucedemo.com/'
    #And input("//*[@id='user-name']","standard_user")
    #* clear("//*[@id='user-name']")
    #* delay(3000)
    #And input("//*[@id='user-name']","standard_user")
    #* focus("//*[@id='password']")
    #* delay(3000)
    #And input("//*[@id='password']","secret_sauce")
    #When click("//*[@id='login-button']")
    #* delay(3000)
    #Then match driver.title == 'Swag Labs'
    #And match driver.url == 'https://www.saucedemo.com/inventory.html'
#
  #Scenario: select a particular field from a select tag
    #Given driver 'https://www.salesforce.com/ap/form/signup/freetrial-sales/?d=jumbo1-btn-ft'
    #* delay(5000)
    #And select("//*[@name='UserTitle']", '{}IT Manager')
    #* delay(5000)
    #And select("//*[@name='UserTitle']", '{^}Operations')
    #* delay(5000)
    #And select("//*[@name='CompanyCountry']", 'AR')
    #* delay(5000)
    #And select("//*[@name='CompanyEmployees']", 3)
    #* delay(5000)
#
  #Scenario: Switch Tab in Karate
    #Given driver 'https://training.rcvacademy.com/'
    #* delay(10000)
    #And click("//*[@id='page']/div[18]/div/div/div[1]/div/div[2]/ul/li[7]/a")
    #* delay(10000)
    #And switchPage('training.rcvacademy.com')
    #* screenshot()
    #* delay(5000)
    #* switchPage(1)
    #And print driver.title
#
  #Scenario: Switch Frame in Karate
    #Given driver 'https://www.w3schools.com/tags/tryit.asp?filename=tryhtml_iframe'
    #* delay(5000)
    #And switchFrame(0)
    #* switchFrame(0)
    #* delay(5000)
    #And click("//*[@id='navbtn_menu']")
    #* delay(5000)

    #Scenario: Handling Pop up with Karate Framework
    #Given driver 'https://www.w3schools.com/js/tryit.asp?filename=tryjs_alert'
    #* delay(5000)
    #And switchFrame(0)
    #* delay(5000)
    #And click("//button[text()='Try it']")
    #* delay(3000)
    #* dialog(true)
    #* delay(3000)
    
    #Scenario: Scroll is used to Scroll to a certain element
    #Given driver 'https://training.rcvacademy.com/'
    #* delay(3000)
    #And scroll("//*[@placeholder='First name']")
    #* delay(5000)
    
    #Scenario: highlight and highlight all
   #	Given driver 'https://training.rcvacademy.com/'
    #* delay(3000)
    #And highlight("//*[@placeholder='Your name']")
    #* delay(5000)
    #And highlight("input")
    #* delay(5000)   
    

    
    
    
    