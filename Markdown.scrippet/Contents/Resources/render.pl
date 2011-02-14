#!/usr/bin/env perl

use strict;
use warnings;

use lib './lib';
use Text::Markdown 'markdown';

$ENV{MARKDOWN_RESULT_HTML} = markdown $ENV{SNIPPET_SOURCE_CODE};

