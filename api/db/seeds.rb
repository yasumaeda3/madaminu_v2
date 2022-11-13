# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Video.create!([
                { video_url: 'https://vimeo.com/770354130',
                  vimeo_id: '770354130',
                  length: '00:00:29',
                  thumbnail_url: ''},
                { video_url: 'https://vimeo.com/770354220',
                  vimeo_id: '770354220',
                  length: '00:00:33',
                  thumbnail_url: ''},
                { video_url: 'https://vimeo.com/770354304',
                  vimeo_id: '770354304',
                  length: '00:00:46',
                  thumbnail_url: '' },
                { video_url: 'https://vimeo.com/770354346',
                  vimeo_id: '770354346',
                  length: '00:00:42',
                  thumbnail_url: '' },
                { video_url: 'https://vimeo.com/770354417',
                  vimeo_id: '770354417',
                  length: '00:00:55',
                  thumbnail_url: '' },
                { video_url: 'https://vimeo.com/770360161',
                  vimeo_id: '770360161',
                  length: '00:00:56',
                  thumbnail_url: '' },
                { video_url: 'https://vimeo.com/770358620',
                  vimeo_id: '770358620',
                  length: '00:00:45',
                  thumbnail_url: '' },
                { video_url: 'https://vimeo.com/770359994',
                  vimeo_id: '770359994',
                  length: '00:00:45',
                  thumbnail_url: '' }
              ])
