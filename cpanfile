requires 'perl' => '5.008005';
requires 'parent' => '0',
requires 'Exporter' => '0',
requires 'XSLoader' => 0.02,
requires 'Devel::CheckCompiler' => 0.02,
requires 'ExtUtils::CBuilder';
requires 'Devel::PPPort' => 3.19,
requires 'Devel::XSHelper';
requires 'File::Basename';
requires 'File::Path';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

