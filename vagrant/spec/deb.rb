# deb: pigsty 4-node debian/ubuntu building environment templates : Debian11 / Debian12 / Ubuntu20.04 / Ubuntu22.04

Specs = [

  # Debian 11.11 / 12.9
  { "name" => "d11",    "ip" => "10.10.10.11",  "cpu" => "1",  "mem" => "2048",  "image" =>  "generic/debian11"       },
  { "name" => "d12",    "ip" => "10.10.10.12",  "cpu" => "1",  "mem" => "2048",  "image" =>  "generic/debian12"       },

  # Ubuntu 20.04.6 / 22.04.3 / 24.04.2
  { "name" => "u20",    "ip" => "10.10.10.20",  "cpu" => "1",  "mem" => "2048",  "image" =>  "generic/ubuntu2004"     },
  { "name" => "u22",    "ip" => "10.10.10.22",  "cpu" => "1",  "mem" => "2048",  "image" =>  "generic/ubuntu2204"     },
  { "name" => "u24",    "ip" => "10.10.10.24",  "cpu" => "1",  "mem" => "2048",  "image" =>  "generic/ubuntu2404"     },

]
