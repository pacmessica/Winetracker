# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create( { name:"Girls Night Out", year:"", origin:"Canada", price:"6.45", rating:"4", date:"", description:"Clear, pale ruby colour; raspberry, cherry and spice aromas; dry, medium body; raspberry and spice flavours, with soft tannins.", remote_image_url:"http://www.lcbo.com/content/dam/lcbo/products/134205.jpg/jcr:content/renditions/cq5dam.web.1280.1280.jpeg"})

Wine.create( {name:"Lindemans Bin 40" , year:"2012",  origin:"Australia",  price:"8.92",  rating:"4",  date:"",  description:"Great mild wine to drink with a lovely smooth taste", remote_image_url: "https://www.ah.nl.kpnis.nl/static/product/AHI_434d50303232303938_4_LowRes_JPG.JPG"})

Wine.create( {name: "Colheita", year: "2001", origin: "Portugal", price: "11.99", rating: "4", date: "22-02-2016", description: "A Colheita is an aged Tawny Port made with grapes from a single vintage. Really like the sweet tasted. Need to get a bottle of this wine more often.", remote_image_url:"http://prestigewinesportugal.com/6177-thickbox_default/barros-colheita-1965-port-wine.jpg" })
