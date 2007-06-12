use inc::Module::Install 0.65;

name 'Catalyst-Plugin-UploadProgress';
all_from 'lib/Catalyst/Plugin/UploadProgress.pm';

requires 'Catalyst::Runtime' => '5.50';

tests 't/*.t';

auto_install;
WriteAll;
