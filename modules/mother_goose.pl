sub get_url_mother_goose {
  my $base="http://www.ucomics.com";
  my $page="$base/mothergooseandgrimm/";
  my $title="Mother Goose & Grimm";
  fetch_url($page)
    or return (undef, $page, $title);
  while (get_line()) {
    if (m!src=\".*(images\.ucomics\.com/comics/tmmgg/.*\.gif)!i) {
	return ("http://$1", $page, $title);
    }
  }
  $err="Could not find image in $ {title}'s page";
  return (undef, $page, $title);
}

1;
