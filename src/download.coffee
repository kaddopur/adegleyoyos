loadWallpapers = ->
  for i in [9..1]
    for size in ['a', 'b']
      $('#psg').append("<a href='/img/wallpaper/#{i+size}.jpg' target='_blank'><img class='wallpaper' src='/img/wallpaper/thumb/#{i+size}.jpg'></a>")

$ ->
  loadWallpapers()
