use lib '/home/rblackwe/github/TestX--API/lib';

use TestX::API;

my $api_test = TestX::API->new( module => "Config::INI" );
$api_test->test_api();


