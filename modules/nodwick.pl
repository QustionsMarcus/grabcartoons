$COMIC{nodwick} = {
    Title => 'Nodwick',
    Page => 'http://comic.nodwick.com',
    Regex => qr!img src="http://comic.nodwick.com/(nodwickstrips/201\d\-\d\d\-\d\d.png)"!,
    Prepend => '{Page}/',
};
