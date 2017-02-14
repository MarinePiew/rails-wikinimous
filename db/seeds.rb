10.times do
  article = Article.new(
    title: Faker::TwinPeaks.quote,
    content: Faker::Lorem.paragraph(4),
    image: Faker::LoremPixel.image("50x60", false, 'landscape')
  )
  article.save
end
