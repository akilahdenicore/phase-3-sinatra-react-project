puts "Removing old data"
Strain.delete_all
Item.delete_all
Review.delete_all



puts "Creating Strain"
s1 = Strain.create(name: "Indica")
s2 = Strain.create(name: "Sativa")
s3 = Strain.create(name: "Hybrid")






puts "Creating Item"
i1=Item.create(name: "Granddaddy Purple", image: "https://images.leafly.com/flower-images/granddaddy-purple.png", description: "Grandaddy purple puts an emphasis on relaxtion-both physical and cerebral. This strain could be relevant for those intetrested in combatting appetite loss, insomnia, and muscle spasms.this strain from Californi by a produces a layered berry and grape aroma.", strain_id: s1.id)
i2=Item.create(name: "Forbidden Fruit", image: "https://leafly-public.imgix.net/strains/photos/NpVfX1KVSTy0SYoZ112D_ForbiddenFruit.png", description: "Forbidden Fruit is a strain that promotes deep phyiscal relaxtion, easing minor pain, and relieving stress. detected notes consist of the combination of pine and fruit aromas give this particular strain a hint grapfruit.", strain_id: s1.id)
i3=Item.create(name: "Yoda OG", image: "https://images.leafly.com/flower-images/defaults/red-orange-amber/strain-2.png", description: "Because of the sedative effects associated with Yoda OG, it is mostly to be taken at night. Known for its sweet, citric aroma, this strain is particulary useful to promote appetite.", strain_id: s1.id)
i4=Item.create(name: "Sour Diesel", image: "https://leafly-public.imgix.net/strains/photos/5SPDG4T4TcSO8PgLgWHO_SourDiesel_AdobeStock_171888473.jpg", description: "Sour Diesel primary effect is described to be energizing, while relieving depression and pain. A pungent strain that first came about in the 1990s.", strain_id: s2.id)
i5=Item.create(name: "Green Crack", image: "https://images.leafly.com/flower-images/green-crack.png", description: "Great for the daytime, Green Crack (or Green Cush) had lead its users to believe it it's abilty to aid in energy and focus, and avoiding both fatigue and depression. The strain holds tangy, fruity notes of mango.", strain_id: s2.id)
i6=Item.create(name: "Mauai Wowie", image: "https://images.leafly.com/flower-images/defaults/generic/strain-18.png", description: "A crossbreeding of sativa strains lead to the Hawaiian creation Mauai Wowie, a strain bringing forth energy, creativity, and stress-relief. Bright tropical flavors of pinneapple can be detected.", strain_id: s2.id)
i7=Item.create(name: "Dosidos", image: "https://leafly-public.imgix.net/strains/reviews/photos/do-si-dos__primary_d9be.jpg", description: "An Indica-dominant hybrid, Dodidos can be heavily felt in the body, invoking relaxation from the inside out. The strain can be described as earthy, floral and funky.", strain_id: s3.id)
i8=Item.create(name: "Mimosa", image: "https://leafly-public.imgix.net/strains/photos/sE4UZNIUQbSxoqEEk0E1_Mimosa.png", description: "Medical marijuana patients make use of this tangy, floral, citric strain is associated with helping to limit stress and induce sleep- patients typically describe becoming relaxed and sleepy.", strain_id: s3.id)
i9=Item.create(name: "Wonka Bars", image: "https://images.leafly.com/flower-images/defaults/purple/strain-7.png", description: "Wonka Bar can be beneficial for social anxiety and used for medical marijuana patients for chronic anxiety. Users describe mood upliftment,and mental stimulation. Wonka Bars is sweet, with earthy undertones.", strain_id: s3.id)




puts "Creating Reviews"

 Review.create(review: "Tastes great, increased my appetite, hepled me de-stress and transition smoothly into a relaxing nighttime routine.", item_id:i1.id)
Review.create(review: "Great for reading, writing, or just talking with your friends, having some good laughs! Totally recommend for stress, anxiety, depression and pains (my case was back pain.", item_id: i2.id)
 Review.create(review: "It is beautiful to look at, smell, and treats you even better. A dominant strain, this will make you smile and lose track of time and pain while lifting your body.", item_id: i3.id)
Review.create(review: "I first started using marijuana to help me get a good rest for work because I get insomnia from depression and generally a very active imagination. This strain is the best I had for sleep. It drifts me off into a meditative, peaceful and relaxed state. You don't even need to use a lot.", item_id: i4.id)
 Review.create(review: "Provides energy but removes anxiety and lets you relax your nerves and lower your inhibitions at the same time that it heightens sensations. Made me more mindful and improved focus.", item_id:i5.id)
 Review.create(review: "Uplifting, this strain would be great during the day when you're awake and motivated to get stuff done, great for energy.", item_id:i6.id)
 Review.create(review: "Felt positive, talkative, tasted tropical notes and dulled my nausea symptoms. Can be great for PTSD, anxiety, and aiding in the creative process.", item_id:i7.id)
 Review.create(review: "My all time favorite strain hands down. It's fast acting cerebral effect is amazing because it's always the sweet spot. I use it day and/or night and I have no problem doing activities. I use it for my anxiety and stress. Don't judge by the High THC low CBD ratio. This strain is fantastic if you want to relax.", item_id:i8.id)
 Review.create(review: "If I could keep one strain in my medicine cabinet, this would be it. Regardless of where my tolerance is, I find fantastic relief from pain (migraines, spine/disc, & nerve pain), nausea and a variety of other chronic symptoms due to dysautonomia.", item_id:i9.id)
Review.create(review: "this is perfect for a long day trying to learn Ruby", item_id: i3.id)
Review.create(review: "Stimulating and clearheaded effects with no trace of numbing. It wakes you up, cuts through the bleary fog and leaves you clearheaded and bright, gives you energy to go and seize the day.", item_id: i2.id)
Review.create(review: "Keep your focus with some added creativity and before you know it time just flies away with extra productivity on your sleeve.", item_id: i1.id)





puts "DONE"

