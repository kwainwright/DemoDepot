#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Google Cardboard',
  description: 
    %{
        Google Cardboard provides a cost effective approach to getting 
        interested and exploring the world of virtual reality.  Use your 
        iPhone or Android phone with the Google Cardboard headset to 
        enter the VR world.
      },
  image_url:   'BlackGoogleCardboard.jpg',    
  price: 9.99)
# . . .
Product.create!(title: 'Samsung Gear VR',
  description:
    %{
        Samsung Gear VR turns your Android phone into a virtual reality
        enabled device.  This product provided a fully encapsulated container
        for your device, decreasing any viewing clarity issues and increasing
        motion tracking capabilities. Provided to you by Samsung & Oculus.   
      },
  image_url: 'SamsungGearVR.jpg',
  price: 99.00)
# . . .
Product.create!(title: 'Daisen-tech VR Box',
  description: 
    %{
        A cheaper alternative to the Samsung Gear VR headset, the VR box provides 
        the some of the same features, but enables the use of both android and apple
        products within the headset.  
      },
  image_url: 'DaisenVRBox.jpg',
  price: 18.99)
# . . .
Product.create!(title: 'Oculus Rift',
  description: 
    %{
        The pinacle of home use Virtual Reality.  The Oculus Rift is the premium 
        option for the VR experience. Top of the line head tracking, resolution and 
        sound to video blending.  Designed for prolonged use in the gaming environment
        by reducing motion sickness affects.  
      },
  image_url: 'OculusRift.jpg',
  price: 599.00)
  # . . .
  Product.create!(title: 'ACME VR Headset',
  description: 
    %{
        This over priced piece of junk will leave the user completely underwhelmed and 
        frustrated.  They will have no other choice, but to buy something better.  
      },
  image_url: 'ACME_LOGO.jpg',
  price: 1000.00)
  # . . .
  Product.create!(title: 'Generic Brand VR Headset',
  description: 
    %{
        Basic and bland, this headset redefines a system that will leave the user satisfied with just the bare minimum.  
      },
  image_url: 'generic.png',
  price: 35.00)
# . . .
StoreInfo.delete_all
StoreInfo.create!(
  about:
    %{
        The VR Outpost is a relatively new site focusing on providing you, the user, with 
        the latest, state of the art VR Gear.  We feel that the true VR experience is not 
        a one size fits all solution, but rather a tiered model that allows each user to 
        cater their needs to their wallet.  Here at VR Outpost you will find a myriad of 
        VR options to meet both your current and future needs.  Happy shopping!
    },
  terms:
    %{
        The terms of our site are simple...you accept them and you get the gear you want, you 
        deny them, you leave empty handed.  We accept no liability for merchandise you neither 
        need or want or if your spouse lays into you for buying it.  Be a responsible user and 
        make sure what you get is what you want...and are aloud to get.  Have fun!
    },
  street: 'East Main Street',
  street_number: '123',
  city: 'Banshee',
  state: 'Pennsylvania',
  zipcode: 17777,
  phone_number: "1-888-555-1234",
  fax_number: "1-888-555-5678",
  email: 'support@vroutpost.com',
  privacy: 
    %{
        We unfortunately haven't done much in the way of privacy for this site, so you are 
        pretty much taking a gamble with your personal information with us.  If you enter it
        we can guarantee that it won't be stolen by someone or sold by us...because we 
        need the money to sell more VR Gear.  Good Luck and Happy Shopping!
    })
# . . .
User.delete_all
User.create!(
  name: 'Kevin',
  password_digest: BCrypt::Password.create('Kevin'))
