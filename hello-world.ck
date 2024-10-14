# -*- perl -*-
use strict;
use warnings;
use tests::tests;  
check_expected ([<<'EOF']); 
(hello-world) begin
hello world!
(hello-world) end
EOF
pass;