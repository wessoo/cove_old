#TODO fix this crap
APP_CONFIG = YAML.load_file("#{Rails.root}/config/application.yml")[Rails.env] rescue {'cookie_secret' => '8ac8f9f675f9fb12a4cde70574726907a0e88405d733c3409e4eed4674c1f4e23626819465b3a70e9514d304125948fa90e5f59cf45e9a9b739ffafcdc4c529b', 'hoptoad_token' => 'de8d365bdf50e6628c543fa50179cc41' }
