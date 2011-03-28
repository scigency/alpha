run lambda {|env| [301, {'Content-Type'=>'text/html', 'Location' => env['ltdomain'] || 'http://google.com'}, ['Locating alpha.scigency.com ...']]}
