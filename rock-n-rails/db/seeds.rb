Record.destroy_all
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
records_data = [
  {:title=>"Beyond Calculation", :artist=>"The Austerity Program", :year=>2014, :cover_art=>"http://shop.heavenstreetrecords.com/images/product/a/austerity-program-beyond-calculation-lp-190px-190px.jpg", :song_count=>8},
  {:title=>"Tramp Remix", :artist=>"Salt 'N' Pepa", :year=>1987, :cover_art=>"https://img.discogs.com/VNUig5ZzedEB0PMmQvpnDpRKZvo=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-185555-1365897131-1064.jpeg", :song_count=>6},
  {:title=>"Heaven is Empty", :artist=>"Grenades", :year=>2013, :cover_art=>"https://f4.bcbits.com/img/a1509222747_10.jpg", :song_count=>10}
]
