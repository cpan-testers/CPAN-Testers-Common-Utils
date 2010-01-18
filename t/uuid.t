use CPAN::Testers::Common::Utils qw(nntp_to_guid guid_to_nntp);
use Test::More tests => 4;

is nntp_to_guid(51432), '00051432-b19f-3f77-b713-d32bba55d77f';
is nntp_to_guid(6171265), '06171265-b19f-3f77-b713-d32bba55d77f';

is guid_to_nntp('00051432-b19f-3f77-b713-d32bba55d77f'), 51432;
is guid_to_nntp('06171265-b19f-3f77-b713-d32bba55d77f'), 6171265;
