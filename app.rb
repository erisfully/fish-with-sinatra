require 'sinatra'

class FishApp < Sinatra::Base



  get '/' do
    "<h1>Fish Homepage</h1>
    <ul>
    <li><a href = '/blobfish'>Blobfish</a></li>
    <li><a href = '/clownfish'>Clownfish</a></li>
    <li><a href = '/swordfish'>Swordfish</a></li>
    </ul>"
  end

  get '/blobfish' do
    "<h1>Blobfish</h1>
    <p>The blobfish is a deep sea fish.</p>
    <p>Salt water</p>
    <img src=\"http://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Two_Psychrolutes_marcidus.jpg/446px-Two_Psychrolutes_marcidus.jpg\">
    <p><a href = \"http://en.wikipedia.org/wiki/Blobfish\">Wikipedia</a></p>
    <p><a href = '/'>Homepage</a></p>"
  end

  get '/clownfish' do
    "<h1>Clownfish</h1>
    <p> Nemo is a Clownfish.</p>
    <p> Salt water </p>
    <img src=\"http://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/Clown_fish_in_the_Andaman_Coral_Reef.jpg/500px-Clown_fish_in_the_Andaman_Coral_Reef.jpg\">
    <p><a href = '/'>Homepage</a></p>"
  end

  get '/swordfish' do
    "<h1>Swordfish</h1>
    <p>Swordfish are large, highly migratory, predatory fish with a long, flat bill.</p>
    <p>Salt water</p>
    <img src=\"http://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/Xiphias_gladius2.jpg/500px-Xiphias_gladius2.jpg\">
    <p><a href = '/'>Homepage</a></p>"
  end

end
