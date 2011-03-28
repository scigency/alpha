run lambda {|env| [301, {'Content-Type'=>'text/html', 'Location' => "http://" + ENV['ltdomain'] + ".localtunnel.com"}, ['Locating alpha.scigency.com ...']]}
