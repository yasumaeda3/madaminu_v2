# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Video.create!(
  video_url:'https://vimeo.com/751086853', 
  vimeo_id:'751086853',
  length: 00:00:38,
  thumbnail_url: 'https://madaminuv2-thumbnail-images.s3.ap-northeast-1.amazonaws.com/thumbnail_beppu_1.jpg'
)