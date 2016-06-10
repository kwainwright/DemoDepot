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
    %{<p>
        Google Cardboard provides a cost effective approach to getting 
        interested and exploring the world of virtual reality.  Use your 
        iPhone or Android phone with the Google Cardboard headset to 
        enter the VR world.
      </p>},
  image_url:   'BlackGoogleCardboard.jpg',    
  price: 9.99)
# . . .
Product.create!(title: 'Samsung Gear VR',
  description:
    %{<p>
        Samsung Gear VR turns your Android phone into a virtual reality
        enabled device.  This product provided a fully encapsulated container
        for your device, decreasing any viewing clarity issues and increasing
        motion tracking capabilities. Provided to you by Samsung & Oculus.   
      </p>},
  image_url: 'SamsungGearVR.jpg',
  price: 99.00)
# . . .
Product.create!(title: 'Daisen-tech VR Box',
  description: 
    %{<p>
        A cheaper alternative to the Samsung Gear VR headset, the VR box provides 
        the some of the same features, but enables the use of both android and apple
        products within the headset.  
      </p>},
  image_url: 'DaisenVRBox.jpg',
  price: 18.99)
# . . .
Product.create!(title: 'Oculus Rift',
  description: 
    %{<p>
        The pinacle of home use Virtual Reality.  The Oculus Rift is the premium 
        option for the VR experience. Top of the line head tracking, resolution and 
        sound to video blending.  Designed for prolonged use in the gaming environment
        by reducing motion sickness affects.  
      </p>},
  image_url: 'OculusRift.jpg',
  price: 599.00)