run lambda {|env| [301, {'Content-Type'=>'text/html', 'Location' => "http://" + env['ltdomain'] + ".localtunnel.com"}, ['Locating alpha.scigency.com ...']]}
