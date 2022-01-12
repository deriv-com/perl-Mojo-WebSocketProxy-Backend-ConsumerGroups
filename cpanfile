requires 'indirect',    '>= 0.37';

on test => sub {
    requires 'Test::More', '>= 0.98';
    requires 'Mojo::WebSocketProxy', '>= 0.13';
};

on develop => sub {
    requires 'Devel::Cover', '>= 1.23';
    requires 'Devel::Cover::Report::Codecov', '>= 0.14';
};
