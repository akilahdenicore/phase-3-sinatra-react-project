puts "Creating Strain"
s1 = Strain.create(name: "Indica")
s2 = Strain.create(name: "Sativa")
s3 = Strain.create(name: "Hybrid")

puts "Creating Reviews"

r1 = Review.create(review: "Tastes great, increased my appetite, hepled me de-stress and transition smoothly into a relaxing nighttime routine.", item_id:1)
r2 = Review.create(review: "Great for reading, writing, or just talking with your friends, having some good laughs! Totally recommend for stress, anxiety, depression and pains (my case was back pain.", item_id: 2)
r3 = Review.create(review: "It is beautiful to look at, smell, and treats you even better. A dominant strain, this will make you smile and lose track of time and pain while lifting your body.", item_id: 3)
r4 = Review.create(review: "I first started using marijuana to help me get a good rest for work because I get insomnia from depression and generally a very active imagination. This strain is the best I had for sleep. It drifts me off into a meditative, peaceful and relaxed state. You don't even need to use a lot.", item_id: 4)
r5 = Review.create(review: "Provides energy but removes anxiety and lets you relax your nerves and lower your inhibitions at the same time that it heightens sensations. Made me more mindful and improved focus.", item_id:5)
r6 = Review.create(review: "Uplifting, this strain would be great during the day when you're awake and motivated to get stuff done, great for energy.", item_id:6)
r7 = Review.create(review: "Felt positive, talkative, tasted tropical notes and dulled my nausea symptoms. Can be great for PTSD, anxiety, and aiding in the creative process.", item_id:7)
r8 = Review.create(review: "My all time favorite strain hands down. It's fast acting cerebral effect is amazing because it's always the sweet spot. I use it day and/or night and I have no problem doing activities. I use it for my anxiety and stress. Don't judge by the High THC low CBD ratio. This strain is fantastic if you want to relax.", item_id:8)
r9 = Review.create(review: "If I could keep one strain in my medicine cabinet, this would be it. Regardless of where my tolerance is, I find fantastic relief from pain (migraines, spine/disc, & nerve pain), nausea and a variety of other chronic symptoms due to dysautonomia.", item_id:9)







puts "Creating Item"
Item.create(name: "Granddaddy Purple", image: "https://images.leafly.com/flower-images/granddaddy-purple.png", description: "Grandaddy purple puts an emphasis on relaxtion-both physical and cerebral. This strain could be relevant for those intetrested in combatting appetite loss, insomnia, and muscle spasms.this strain from Californi by a produces a layered berry and grape aroma.", strain_id: s1.id , review_id: r3.id, id: 1)
Item.create(name: "Forbidden Fruit", image: "https://leafly-public.imgix.net/strains/photos/NpVfX1KVSTy0SYoZ112D_ForbiddenFruit.png", description: "Forbidden Fruit is a strain that promotes deep phyiscal relaxtion, easing minor pain, and relieving stress. detected notes consist of the combination of pine and fruit aromas give this particular strain a hint grapfruit.", strain_id: s1.id, review_id: r4.id, id: 2)
Item.create(name: "Yoda OG", image: "https://images.leafly.com/flower-images/defaults/red-orange-amber/strain-2.png", description: "Because of the sedative effects associated with Yoda OG, it is mostly to be taken at night. Known for its sweet, citric aroma, this strain is particulary useful to promote appetite.", strain_id: s1.id, review_id: r5.id, id:3)
Item.create(name: "Sour Diesel", image: "https://leafly-public.imgix.net/strains/photos/5SPDG4T4TcSO8PgLgWHO_SourDiesel_AdobeStock_171888473.jpg", description: "Sour Diesel primary effect is described to be energizing, while relieving depression and pain. A pungent strain that first came about in the 1990s.", strain_id: s2.id, review_id: r1.id, id:4)
Item.create(name: "Green Crack", image: "https://images.leafly.com/flower-images/green-crack.png", description: "Great for the daytime, Green Crack (or Green Cush) had lead its users to believe it it's abilty to aid in energy and focus, and avoiding both fatigue and depression. The strain holds tangy, fruity notes of mango.", strain_id: s2.id, review_id: r1.id, id:5)
Item.create(name: "Mauai Wowie", image: "https://images.leafly.com/flower-images/defaults/generic/strain-18.png", description: "A crossbreeding of sativa strains lead to the Hawaiian creation Mauai Wowie, a strain bringing forth energy, creativity, and stress-relief. Bright tropical flavors of pinneapple can be detected.", strain_id: s2.id, review_id: {r8.id, r3.id}, id:{6,7})
Item.create(name: "Dosidos", image: "https://leafly-public.imgix.net/strains/reviews/photos/do-si-dos__primary_d9be.jpg", description: "An Indica-dominant hybrid, Dodidos can be heavily felt in the body, invoking relaxation from the inside out. The strain can be described as earthy, floral and funky.", strain_id: s3.id, review_id: r7.id, id:7)
Item.create(name: "Mimosa", image: "https://leafly-public.imgix.net/strains/photos/sE4UZNIUQbSxoqEEk0E1_Mimosa.png", description: "Medical marijuana patients make use of this tangy, floral, citric strain is associated with helping to limit stress and induce sleep- patients typically describe becoming relaxed and sleepy.", strain_id: s3.id, review_id: r9.id, id:8)
Item.create(name: "Wonka Bars", image: "https://images.leafly.com/flower-images/defaults/purple/strain-7.png", description: "Wonka Bar can be beneficial for social anxiety and used for medical marijuana patients for chronic anxiety. Users describe mood upliftment,and mental stimulation. Wonka Bars is sweet, with earthy undertones.", strain_id: s3.id, review_id: r2.id, id:4)
