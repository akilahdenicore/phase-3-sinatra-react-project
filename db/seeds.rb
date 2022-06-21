puts "Creating Strain"
s1 = Strain.create(type: "Indica")
s2 = Strain.create(type: "Sativa")
s3 = Strain.create(type: "Hybrid")



puts "Creating Item"
Item.create(name: "Granddaddy Purple", image: "", description: "", strain_id: s1.id , review_id: )
Item.create(name: "Forbidden Fruit", image: "", description: "", strain_id: s1.id, review_id: )
Item.create(name: "Yoda OG", image: "", description: "", strain_id: s1.id, review_id: )
Item.create(name: "Sour Diesel", image: "", description: "", strain_id: s2.id, review_id: )
Item.create(name: "Green Crack", image: "", description: "", strain_id: s2.id, review_id: )
Item.create(name: "Mauai Wowie", image: "", description: "", strain_id: s2.id, review_id: )
Item.create(name: "Dosidos", image: "", description: "", strain_id: s3.id, review_id: )
Item.create(name: "Mimosa", image: "", description: "", strain_id: s3.id, review_id: )
Item.create(name: "Wonka Bars", image: "", description: "", strain_id: s3.id, review_id: )

puts "Creating Reviews"
r1 = Review.create(review: "")
r2 = Review.create(review: "")
r3 = Review.create(review: "")
r4 = Review.create(review: "")
r5 = Review.create(review: "")
r6 = Review.create(review: "")
r7 = Review.create(review: "")
r8 = Review.create(review: "")
r9 = Review.create(review: "")


