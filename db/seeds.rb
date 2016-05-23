# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Picture.create(
  title:  'Gibson',
  artist: 'Vintage Sunburst ES335',
  url:    'http://static1.squarespace.com/static/52d89844e4b05a02fb812776/t/530c3e4ce4b06fd3871977ee/1393311308920/Gibson-Vintage-Sunburst-ES-335-VS.jpg?format=1500w'
)

Picture.create(
  title:  'Rickenbacker',
  artist: '4001',
  url:    'https://i.warosu.org/data/fa/img/0080/19/1396207374076.jpg'
)

Picture.create(
  title:  'Fender',
  artist: 'Stratocaster',
  url:    'http://www.harmonycentral.com/forum/filedata/fetch?id=31031587&type=thumb'
)
