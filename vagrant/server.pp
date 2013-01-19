node default {
  openvpn::server { 'winterthur':
    country      => "CH",
    province     => "ZH",
    city         => "Winterthur",
    organization => "example.org",
    email        => "root@example.org";
  }

  openvpn::client { 'client1':
    server => 'winterthur';
  }

}
