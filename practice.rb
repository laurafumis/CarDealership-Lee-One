def dealership_listing(year,make,model,price)
  "This is a #{year} #{make} #{model} for $#{price}."
end

tmake= "Toyota"
hmake= "Honda"
amake="Audi"
bmake="BMW"
fmake="Fiat"
puts dealership_listing(2019, tmake, "Camry","20,000")
puts dealership_listing(2012, hmake, "Civic","15,000")
puts dealership_listing(2015, amake, "Q3","22,000")
puts dealership_listing(2012, bmake, "320i","19,000")
puts dealership_listing(2019, tmake, "Camry","20,000")
puts dealership_listing(2012, fmake, "500L","16,000")
