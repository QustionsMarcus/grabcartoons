$COMIC{joy_of_tech} = {
		       Title => 'The Joy of Tech',
		       Page => 'http://www.geekculture.com/joyoftech/',
		       Regex => qr/src="(joyimages\/\d+([a-z])?\.(?:gif|png|jpg))"/,
		       Prepend => '{Page}',
		       NoShowTitle => 1,
		      };
