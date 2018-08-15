$x = "bye"
if $x == "Hello" {
file {"/tmp/hello":
ensure => present,
}}
elsif $x == "bye" {
file {"/tmp/bye":
ensure => present,
}}
else {
file {"/tmp/invalid":
ensure => present,
}}

