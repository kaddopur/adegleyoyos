loadPartners = ->
  coop = [{name: 'Adegleyoyos‘£∫Õ…ÃµÍ', site: 'http://bit.ly/adegle66',              logo: 'ruten.png'},
          {name: 'Central Bearing Co.', site: 'http://www.centralbearingco.com/',    logo: 'centralbearing.png'},
          {name: 'H.I.Y.A.',            site: 'http://www.hiya.tw/',                 logo: 'hiya.png'},
          {name: 'KittyString',         site: 'http://www.kittystring.com/',         logo: 'kittystring.png'},
          {name: 'LORI',                site: 'https://www.facebook.com/YOYOLORI',   logo: 'lori.png'},
          {name: 'ViViString',          site: 'https://www.facebook.com/ViViString', logo: 'vivistring.png'}]
  for p in coop
    $('#cooperators').append("
      <a href='#{p.site}' title='#{p.name}' target='_blank'>
        <div class='vender' style='background-image: url(#{"/img/vender/"+p.logo})'></div>
      </a>")


  asia = [{name: '28SPIN',          site: 'http://www.28spin.com/v5/',                    logo: '28spin.png'},
          {name: 'Juggling YoYos',  site: 'http://jugglingyoyos.com/',                    logo: 'jugglingyoyos.png'},
          {name: 'OzhirizBlog',     site: 'http://ozhiriz.com/',                          logo: 'ozhiriz.png'},
          {name: 'YoYoStoreREWIND', site: 'http://www.yoyostorerewind.com/',              logo: 'rewind.png'},
          {name: 'SpinGear',        site: 'http://www.rakuten.ne.jp/gold/yo-yo/',         logo: 'spingear.png'},
          {name: 'Spinworkx',       site: 'http://www.spinworkx.com/Spinworkx/home.html', logo: 'spinworkx.png'},
          {name: 'TheGioiYoyo',     site: 'http://thegioiyoyo.com/',                      logo: 'thegioiyoyo.png'},
          {name: 'YO-STATION',      site: 'http://www.yo-station.com/',                   logo: 'yostation.png'},
          {name: 'YoyoCorner',      site: 'https://www.facebook.com/YoyoCorner',          logo: 'yoyocorner.png'},
          {name: 'YOYOISLAND',      site: 'http://yoyoisland.jp/',                        logo: 'yoyoisland.png'},
          {name: 'YoyoThailand',    site: 'http://www.yoyothailand.com/',                 logo: 'yoyothailand.png'}]
  for p in asia
    $('#asia').append("
      <a href='#{p.site}' title='#{p.name}' target='_blank'>
        <div class='vender' style='background-image: url(#{"/img/vender/"+p.logo})'></div>
      </a>")

  
  america = [{name: 'YoYoBESTBUY.com', site: 'http://yoyobestbuy.com/',    logo: 'yoyobestbuy.png'},
             {name: 'YoYoExpert',      site: 'http://yoyoexpert.com/',     logo: 'yoyoexpert.png'},
             {name: 'YoYoNation',      site: 'http://www.yoyonation.com/', logo: 'yoyonation.png'},
             {name: 'YOYOSAM',         site: 'http://www.yoyosam.com/',    logo: 'yoyosam.png'}]
  for p in america
    $('#america').append("
      <a href='#{p.site}' title='#{p.name}' target='_blank'>
        <div class='vender' style='background-image: url(#{"/img/vender/"+p.logo})'></div>
      </a>")


  europe = [{name: 'Euro-Yo',    site: 'http://www.euro-yo.com/',               logo: 'euroyo.png'},
            {name: 'Reflexshop', site: 'http://reflexshop.hu/371-adegle-yo-yo', logo: 'reflexshop.png'},
            {name: 'slusny',     site: 'http://slusny.net/',                    logo: 'slusny.png'},
            {name: 'yoyomania',  site: 'http://www.yoyomania.cz/',              logo: 'yoyomania.png'},
            {name: 'yoyoraven',  site: 'http://yoyoraven.eu/',                  logo: 'yoyoraven.png'},
            {name: 'YoyoZ',      site: 'http://yoyoz.co.uk/',                   logo: 'yoyoz.png'}]
  for p in europe
    $('#europe').append("
      <a href='#{p.site}' title='#{p.name}' target='_blank'>
        <div class='vender' style='background-image: url(#{"/img/vender/"+p.logo})'></div>
      </a>")


$ ->
  loadPartners()
