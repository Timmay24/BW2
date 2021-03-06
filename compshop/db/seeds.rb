# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#


# MAINBOARDS
Article.create({
	name:           "ASUS MAXIMUS VII RANGER, Sockel 1150, ATX",
	description:    "ASUS MAXIMUS VII RANGER - Mainboard - ATX - LGA1150 Socket - Z97",
	category:       "Mainboards",
	price_per_unit: 151.90,
	stock:          4 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=165968&size=5"
})

Article.create({
	name:           "ASUS RAMPAGE V EXTREME (X99), eATX, Sockel 2011-3, DDR4",
	description:    "ASUS RAMPAGE V EXTREME - Mainboard - Erweitertes ATX - LGA2011-v3 Socket - X99",
	category:       "Mainboards",
	price_per_unit: 411.59,
	stock:          5 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=177907&size=5"
})

Article.create({
	name:           "Gigabyte GA-H97M-D3H, Sockel 1150, mATX",
	description:    "Gigabyte GA-H97M-D3H - 1.0 - Mainboard - Mikro-ATX - LGA1150 Socket - H97",
	category:       "Mainboards",
	price_per_unit: 81.89,
	stock:          9 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=166014&size=5"
})


# FESTPLATTEN/SSD
Article.create({
	name:           "Samsung SSD 840 EVO Basic 250GB SATA 6Gb/s",
	description:    "Samsung 840 EVO MZ-7TE250 - Solid-State-Disk - 250 GB - SATA 6Gb/s",
	category:       "Festplatten/SSD",
	price_per_unit: 104.99,
	stock:          12 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=85974&size=5&index=1"
})

Article.create({
	name:           "Samsung SSD 850 Pro 256GB SATA 6Gb/s",
	description:    "Samsung 850 PRO MZ-7KE256BW - Solid-State-Disk - 256 GB - SATA 6Gb/s",
	category:       "Festplatten/SSD",
	price_per_unit: 149.99,
	stock:          1 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=173708&size=5&index=4"
})


# GRAFIKKARTEN
Article.create({
	name:           "Gigabyte GeForce GTX TITAN Z, 12GB GDDR5, 2x DVI, HDMI, DisplayPort",
	description:    "Gigabyte GV-NTITANZD5-12GD-B Grafikkarten - 2 GPUs - GF GTX TITAN Z - 12 GB",
	category:       "Grafikkarten",
	price_per_unit: 1_399.90,
	stock:          1 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=167197&size=5"
})

Article.create({
	name:           "Gainward GeForce GTX 970 Phantom, 4GB DDR5",
	description:    "Gainward GeForce GTX 970 Phantom Grafikkarten - GF GTX 970 - 4 GB",
	category:       "Grafikkarten",
	price_per_unit: 336.10,
	stock:          4 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=179580&size=5"
})


# PROZESSOREN
Article.create({
	name:           "Intel Core i7-3770K Box, LGA1155",
	description:    "Intel Core i7 3770K / 3.5 GHz Prozessor",
	category:       "Prozessoren",
	price_per_unit: 313.39,
	stock:          4 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=56294&size=5"
})

Article.create({
	name:           "AMD FX-8350 Prozessor, Boxed, Sockel AM3+",
	description:    "AMD Black Edition AMD FX 8350 / 4 GHz Prozessor",
	category:       "Prozessoren",
	price_per_unit: 182.99,
	stock:          6 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=68995&size=5"
})


# ARBEITSSPEICHER
Article.create({
	name:           "16GB GeIL EVO Corsa DIMM Kit DDR3-1333, CL9-9-9-24",
	description:    "GeIL DDR3 EVO CORSA Series Dual Channel Kit - DDR3 - 16 GB : 2 x 8 GB - DIMM 240-PIN",
	category:       "Arbeitsspeicher",
	price_per_unit: 143.91,
	stock:          8 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=201546&size=5"
})

Article.create({
	name:           "16GB GeIL EVO Leggera DIMM Kit DDR3-1600, CL9-9-9-28",
	description:    "GeIL EVO Leggera Quad Channel Kit - DDR3 - 16 GB : 4 x 4 GB - DIMM 240-PIN",
	category:       "Arbeitsspeicher",
	price_per_unit: 149.80,
	stock:          2 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=201385&size=5"
})


# NETZTEILE
Article.create({
	name:           "be quiet! DARK POWER PRO 10 750W",
	description:    "Be quiet! Dark Power PRO 10 750W - Stromversorgung - 750 Watt",
	category:       "Netzteile",
	price_per_unit: 168.53,
	stock:          3 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=60267&size=5"
})

Article.create({
	name:           "be quiet! PURE POWER L8 300W",
	description:    "Be quiet! Pure Power L8-300W - Stromversorgung - 300 Watt",
	category:       "Netzteile",
	price_per_unit: 40.27,
	stock:          5 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=82759&size=5"
})


# GEHÄUSE
Article.create({
	name:           "Gehäuse A",
	description:    "Ein Gehäuse",
	category:       "Gehäuse",
	price_per_unit: 89.00,
	stock:          3 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=126862&size=5"
})

Article.create({
	name:           "Gehäuse B",
	description:    "Noch ein Gehäuse",
	category:       "Gehäuse",
	price_per_unit: 128.00,
	stock:          3 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=126909&size=5"
})

# KOMPLETTSYSTEME
Article.create({
	name:           "FX2 PC System DTG 1099 AMD FX 8350",
	description:    "FX2 dTG 1099 - FX 8350 4 GHz - 8 GB - 1 TB",
	category:       "Komplettsysteme",
	price_per_unit: 949.00,
	stock:          2 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=126862&size=5"
})

Article.create({
	name:           "FX2 PC-System DTB 2790 i7 16GB 1TB",
	description:    "FX2 DTB 2790 - Core i7 3770K 3.5 GHz - 16 GB - 1.12 TB",
	category:       "Komplettsysteme",
	price_per_unit: 2749.00,
	stock:          1 #,
#	picture:        "http://www.hardwareversand.de/resource?articleId=126909&size=5"
})

######################################################################################
# Nutzer 
######################################################################################

User.create({
	:user_name => "Admin1",
	:email => "test@web.de",
	:password => "adminadmin",
	:password_confirmation => "adminadmin",
	:first_name => "Admin",
	:last_name => "Admin",
	:address => "Adminstraße 5, 21029 Adminstadt",
	:is_admin => true
	})

User.create({
	:user_name => "Kunde1",
	:email => "test2@web.de",
	:password => "KundeKunde",
	:password_confirmation => "KundeKunde",
	:first_name => "Kunde",
	:last_name => "Kunde",
	:address => "Kundenstraße 5, 21029 Kundestadt",
	:is_admin => false
	})


######################################################################################
# Alte Bestellungen
###################################################################################### 
 
12.times do
	# fetch an sample customer
	customer = User.where(is_admin: false).sample

	# pick a date within the last months
	sample_day = ((3.months.ago.to_date)..(DateTime.now.to_date)).to_a.sample

	# build shopping cart
	card = ShoppingCart.create({ 
		user: customer,
		creation_date: sample_day 
	})
	# attache article
	card.articles_shopping_carts << ArticlesShoppingCart.create({
		article: Article.all.sample,
		quantity: 2
	})

	# place order
	order = Order.create({
		shopping_cart_id: card,
		order_date: sample_day
		status: :completed

	})
end
