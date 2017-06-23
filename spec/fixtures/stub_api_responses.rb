# waf rules
SUCCESSFULL_WAF_RULES_LIST = '{ "success": true, "errors": [], "messages": [], "result": [ { "id": "f939de3be84e66e757adcdcb87908023", "description": "SQL injection prevention for SELECT statements", "priority": 5, "group": { "id": "de677e5818985db1285d0e80225f06e5", "name": "Project Honey Pot" }, "package_id": "a25a9a7e9c00afc1fb2e0245519d725b", "allowed_modes": [ "on", "off" ], "mode": "on" } ], "result_info": { "page": 1, "per_page": 20, "count": 1, "total_count": 2000 } }'.freeze
SUCCESSFULL_WAF_RULES_DETAIL = '{ "success": true, "errors": [], "messages": [], "result": { "id": "f939de3be84e66e757adcdcb87908023", "description": "SQL injection prevention for SELECT statements", "priority": 5, "group": { "id": "de677e5818985db1285d0e80225f06e5", "name": "Project Honey Pot" }, "package_id": "a25a9a7e9c00afc1fb2e0245519d725b", "allowed_modes": [ "on", "off" ], "mode": "on" } }'.freeze
SUCCESSFULL_WAF_RULES_UPDATE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "f939de3be84e66e757adcdcb87908023", "description": "SQL injection prevention for SELECT statements", "priority": 5, "group": { "id": "de677e5818985db1285d0e80225f06e5", "name": "Project Honey Pot" }, "package_id": "a25a9a7e9c00afc1fb2e0245519d725b", "allowed_modes": [ "on", "off" ], "mode": "on" } }'.freeze

# certifiate packs
SUCCESSFULL_CERT_PACK_LIST = '{ "success": true, "errors": [], "messages": [], "result": [ { "id": "3822ff90-ea29-44df-9e55-21300bb9419b", "type": "custom", "hosts": [ "example.com", "www.example.com", "foo.example.com" ], "certificates": [ { "id": "7e7b8deba8538af625850b7b2530034c", "hosts": [ "example.com" ], "issuer": "GlobalSign", "signature": "SHA256WithRSA", "status": "active", "bundle_method": "ubiquitous", "zone_id": "023e105f4ecef8ad9ca31a8372d0c353", "uploaded_on": "2014-01-01T05:20:00Z", "modified_on": "2014-01-01T05:20:00Z", "expires_on": "2016-01-01T05:20:00Z", "priority": 1 } ], "primary_certificate": "7e7b8deba8538af625850b7b2530034c" } ], "result_info": { "page": 1, "per_page": 20, "count": 1, "total_count": 2000 } }'.freeze
SUCCESSFULL_CERT_PACK_ORDER = '{ "success": true, "errors": [], "messages": [], "result": { "id": "3822ff90-ea29-44df-9e55-21300bb9419b", "type": "custom", "hosts": [ "example.com", "www.example.com", "foo.example.com" ], "certificates": [ { "id": "7e7b8deba8538af625850b7b2530034c", "hosts": [ "example.com" ], "issuer": "GlobalSign", "signature": "SHA256WithRSA", "status": "active", "bundle_method": "ubiquitous", "zone_id": "023e105f4ecef8ad9ca31a8372d0c353", "uploaded_on": "2014-01-01T05:20:00Z", "modified_on": "2014-01-01T05:20:00Z", "expires_on": "2016-01-01T05:20:00Z", "priority": 1 } ], "primary_certificate": "7e7b8deba8538af625850b7b2530034c" } }'.freeze

# analyze certificates
SUCCESSFULL_CERT_ANALYZE = '{ "success": true, "errors": [], "messages": [], "result": { "hosts": [ "example.com" ], "signature_algorithm": "SHA256WithRSA", "expires_on": "2016-01-01T05:20:00Z" } }'.freeze

# verify ssl
SUCCESSFULL_VERIFY_SSL = '{ "result": [ { "certificate_status": "active", "verification_type": "cname", "verification_status": true, "verification_info": { "record_name": "b3b90cfedd89a3e487d3e383c56c4267.example.com", "record_target": "6979be7e4cfc9e5c603e31df7efac9cc60fee82d.comodoca.com" }, "brand_check": false } ] }'.freeze

# zone subscriptions
SUCCESSFULL_ZONE_SUBSCRIPTION = '{ "success": true, "errors": [], "messages": [], "result": { "id": "506e3185e9c882d175a2d0cb0093d9f2", "state": "Paid", "price": 20, "currency": "USD", "component_values": [ { "name": "page_rules", "value": 20, "default": 5, "price": 5 } ], "zone": { "id": "023e105f4ecef8ad9ca31a8372d0c353", "name": "example.com" }, "frequency": "monthly", "rate_plan": { "id": "free", "public_name": "Business Plan", "currency": "USD", "scope": "zone", "externally_managed": false }, "current_period_end": "2014-03-31T12:20:00Z", "current_period_start": "2014-05-11T12:20:00Z" } }'.freeze
SUCCESSFULL_ZONE_SUBSCRIPTION_CREATE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "506e3185e9c882d175a2d0cb0093d9f2", "state": "Paid", "price": 20, "currency": "USD", "component_values": [ { "name": "page_rules", "value": 20, "default": 5, "price": 5 } ], "zone": { "id": "023e105f4ecef8ad9ca31a8372d0c353", "name": "example.com" }, "frequency": "monthly", "rate_plan": { "id": "free", "public_name": "Business Plan", "currency": "USD", "scope": "zone", "externally_managed": false }, "current_period_end": "2014-03-31T12:20:00Z", "current_period_start": "2014-05-11T12:20:00Z" } }'.freeze


# organization
SUCCESSFULL_ORG_LIST = '{ "success": true, "errors": [], "messages": [], "result": { "id": "01a7362d577a6c3019a474fd6f485823", "name": "Cloudflare, Inc.", "members": [ { "id": "7c5dae5552338874e5053f2534d2767a", "name": "John Smith", "email": "user@example.com", "status": "accepted", "roles": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ] } ], "invites": [ { "id": "4f5f0c14a2a41d5063dd301b2f829f04", "invited_member_id": "5a7805061c76ada191ed06f989cc3dac", "invited_member_email": "user@example.com", "organization_id": "5a7805061c76ada191ed06f989cc3dac", "organization_name": "Cloudflare, Inc.", "roles": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ], "invited_by": "user@example.com", "invited_on": "2014-01-01T05:20:00Z", "expires_on": "2014-01-01T05:20:00Z", "status": "accepted" } ], "roles": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ] } }'.freeze
SUCCESSFULL_ORG_UPDATE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "01a7362d577a6c3019a474fd6f485823", "name": "foobar.com", "members": [ { "id": "7c5dae5552338874e5053f2534d2767a", "name": "John Smith", "email": "user@example.com", "status": "accepted", "roles": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ] } ], "invites": [ { "id": "4f5f0c14a2a41d5063dd301b2f829f04", "invited_member_id": "5a7805061c76ada191ed06f989cc3dac", "invited_member_email": "user@example.com", "organization_id": "5a7805061c76ada191ed06f989cc3dac", "organization_name": "Cloudflare, Inc.", "roles": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ], "invited_by": "user@example.com", "invited_on": "2014-01-01T05:20:00Z", "expires_on": "2014-01-01T05:20:00Z", "status": "accepted" } ], "roles": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ] } }'.freeze

# org members
SUCCESSFULL_ORG_MEMBERS_LIST = '{ "success": true, "errors": [], "messages": [], "result": [ { "id": "7c5dae5552338874e5053f2534d2767a", "name": "John Smith", "email": "user@example.com", "status": "accepted", "roles": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ] } ], "result_info": { "page": 1, "per_page": 20, "count": 1, "total_count": 2000 } }'.freeze
SUCCESSFULL_ORG_MEMBER_DETAIL = '{ "success": true, "errors": [], "messages": [], "result": { "id": "7c5dae5552338874e5053f2534d2767a", "name": "John Smith", "email": "user@example.com", "status": "accepted", "roles": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ] } }'.freeze
SUCCESSFULL_ORG_MEMBER_UPDATE = '{ "success": true, "errors": [], "messages": [], "result": [ { "id": "7c5dae5552338874e5053f2534d2767a", "name": "John Smith", "email": "user@example.com", "status": "accepted", "roles": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ] } ], "result_info": { "page": 1, "per_page": 20, "count": 1, "total_count": 2000 } }'.freeze
SUCCESSFULL_ORG_MEMBER_DELETE = '{ "id": "7c5dae5552338874e5053f2534d2767a" }'.freeze

# org member invites
SUCCESSFULL_ORG_MEMBERS_INVITE_CREATE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "4f5f0c14a2a41d5063dd301b2f829f04", "invited_member_id": "5a7805061c76ada191ed06f989cc3dac", "invited_member_email": "user@example.com", "organization_id": "5a7805061c76ada191ed06f989cc3dac", "organization_name": "Cloudflare, Inc.", "roles": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ], "invited_by": "user@example.com", "invited_on": "2014-01-01T05:20:00Z", "expires_on": "2014-01-01T05:20:00Z", "status": "accepted" } }'.freeze
SUCCESSFULL_ORG_MEMBERS_INVITES_LIST = '{ "success": true, "errors": [], "messages": [], "result": [ { "id": "4f5f0c14a2a41d5063dd301b2f829f04", "invited_member_id": "5a7805061c76ada191ed06f989cc3dac", "invited_member_email": "user@example.com", "organization_id": "5a7805061c76ada191ed06f989cc3dac", "organization_name": "Cloudflare, Inc.", "roles": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ], "invited_by": "user@example.com", "invited_on": "2014-01-01T05:20:00Z", "expires_on": "2014-01-01T05:20:00Z", "status": "accepted" } ], "result_info": { "page": 1, "per_page": 20, "count": 1, "total_count": 2000 } }'.freeze
SUCCESSFULL_ORG_MEMBERS_INVITE_DETAIL = '{ "success": true, "errors": [], "messages": [], "result": { "id": "4f5f0c14a2a41d5063dd301b2f829f04", "invited_member_id": "5a7805061c76ada191ed06f989cc3dac", "invited_member_email": "user@example.com", "organization_id": "5a7805061c76ada191ed06f989cc3dac", "organization_name": "Cloudflare, Inc.", "roles": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ], "invited_by": "user@example.com", "invited_on": "2014-01-01T05:20:00Z", "expires_on": "2014-01-01T05:20:00Z", "status": "accepted" } }'.freeze
SUCCESSFULL_ORG_MEMBERS_INVITE_DELETE = '{ "id": "4f5f0c14a2a41d5063dd301b2f829f04" }'.freeze

# org roles
SUCCESSFUL_ORG_ROLES = '{ "success": true, "errors": [], "messages": [], "result": [ { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } ], "result_info": { "page": 1, "per_page": 20, "count": 1, "total_count": 2000 } }'.freeze
SUCCESSFUL_ORG_ROLE_DETAIL = '{ "success": true, "errors": [], "messages": [], "result": { "id": "3536bcfad5faccb999b47003c79917fb", "name": "Organization Admin", "description": "Administrative access to the entire Organization", "permissions": [ "#zones:read" ] } }'.freeze

# org level firewall rules
SUCCESSFUL_ORG_FIREWALL_RULES_LIST = '{ "success": true, "errors": [], "messages": [], "result": [ { "id": "92f17202ed8bd63d69a66b86a49a8f6b", "notes": "This rule is on because of an event that occured on date X", "allowed_modes": [ "whitelist", "block", "challenge" ], "mode": "challenge", "configuration": { "target": "ip", "value": "1.2.3.4" }, "scope": { "id": "01a7362d577a6c3019a474fd6f485823", "name": "Cloudflare, Inc.", "type": "organization" }, "created_on": "2014-01-01T05:20:00.12345Z", "modified_on": "2014-01-01T05:20:00.12345Z" } ], "result_info": { "page": 1, "per_page": 20, "count": 1, "total_count": 2000 } }'.freeze
SUCCESSFUL_ORG_FIREWALL_RULES_CREATE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "92f17202ed8bd63d69a66b86a49a8f6b", "notes": "This rule is on because of an event that occured on date X", "allowed_modes": [ "whitelist", "block", "challenge" ], "mode": "challenge", "configuration": { "target": "ip", "value": "1.2.3.4" }, "scope": { "id": "01a7362d577a6c3019a474fd6f485823", "name": "Cloudflare, Inc.", "type": "organization" }, "created_on": "2014-01-01T05:20:00.12345Z", "modified_on": "2014-01-01T05:20:00.12345Z" } }'.freeze
SUCCESSFUL_ORG_FIREWALL_RULES_DELETE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "92f17202ed8bd63d69a66b86a49a8f6b" } }'.freeze

# org railguns
SUCCESSFUL_ORG_RAILGUN_CREATE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "e928d310693a83094309acf9ead50448", "name": "My Railgun", "status": "active", "enabled": true, "zones_connected": 2, "build": "b1234", "version": "2.1", "revision": "123", "activation_key": "e4edc00281cb56ebac22c81be9bac8f3", "activated_on": "2014-01-02T02:20:00Z", "created_on": "2014-01-01T05:20:00Z", "modified_on": "2014-01-01T05:20:00Z" } }'.freeze
SUCCESSFUL_ORG_RAILGUN_LIST = '{ "success": true, "errors": [], "messages": [], "result": [ { "id": "e928d310693a83094309acf9ead50448", "name": "My Railgun", "status": "active", "enabled": true, "zones_connected": 2, "build": "b1234", "version": "2.1", "revision": "123", "activation_key": "e4edc00281cb56ebac22c81be9bac8f3", "activated_on": "2014-01-02T02:20:00Z", "created_on": "2014-01-01T05:20:00Z", "modified_on": "2014-01-01T05:20:00Z" } ], "result_info": { "page": 1, "per_page": 20, "count": 1, "total_count": 2000 } }'.freeze
SUCCESSFUL_ORG_RAILGUN_DETAILS = '{ "success": true, "errors": [], "messages": [], "result": { "id": "e928d310693a83094309acf9ead50448", "name": "My Railgun", "status": "active", "enabled": true, "zones_connected": 2, "build": "b1234", "version": "2.1", "revision": "123", "activation_key": "e4edc00281cb56ebac22c81be9bac8f3", "activated_on": "2014-01-02T02:20:00Z", "created_on": "2014-01-01T05:20:00Z", "modified_on": "2014-01-01T05:20:00Z" } }'.freeze
SUCCESSFUL_ORG_RAILGUN_ZONES = '{ "success": true, "errors": [], "messages": [], "result": [ { "id": "023e105f4ecef8ad9ca31a8372d0c353", "name": "example.com", "development_mode": 7200, "original_name_servers": [ "ns1.originaldnshost.com", "ns2.originaldnshost.com" ], "original_registrar": "GoDaddy", "original_dnshost": "NameCheap", "created_on": "2014-01-01T05:20:00.12345Z", "modified_on": "2014-01-01T05:20:00.12345Z" } ], "result_info": { "page": 1, "per_page": 20, "count": 1, "total_count": 2000 } }'.freeze # analyze certificates
SUCCESSFUL_ORG_RAILGUN_ENABLE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "e928d310693a83094309acf9ead50448", "name": "My Railgun", "status": "active", "enabled": true, "zones_connected": 2, "build": "b1234", "version": "2.1", "revision": "123", "activation_key": "e4edc00281cb56ebac22c81be9bac8f3", "activated_on": "2014-01-02T02:20:00Z", "created_on": "2014-01-01T05:20:00Z", "modified_on": "2014-01-01T05:20:00Z" } }'.freeze
SUCCESSFUL_ORG_RAILGUN_DELETE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "e928d310693a83094309acf9ead50448" } }'.freeze

# cloudflare CA
SUCCESSFUL_CERTS = '{ "success": true, "errors": [], "messages": [], "result": [ { "id": "3664634374038615934", "certificate": "-----BEGIN CERTIFICATE-----\n", "hostnames": [ "example.com", "*.example.com" ], "expires_on": "2014-01-01T05:20:00.12345Z", "request_type": "origin-rsa", "requested_validity": 5475, "csr": "-----BEGIN CERTIFICATE REQUEST" } ], "result_info": { "page": 1, "per_page": 20, "count": 1, "total_count": 2000 } }'.freeze
SUCCESSFUL_CERTS_CREATE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "3664634374038615934", "certificate": "-----BEGIN CERTIFICATE-----\n", "hostnames": [ "example.com", "*.example.com" ], "expires_on": "2014-01-01T05:20:00.12345Z", "request_type": "origin-rsa", "requested_validity": 5475, "csr": "-----BEGIN CERTIFICATE REQUEST-----\n" } }'.freeze
SUCCESSFUL_CERTS_DETAILS = '{ "success": true, "errors": [], "messages": [], "result": { "id": "3664634374038615934", "certificate": "-----BEGIN CERTIFICATE-----\n", "hostnames": [ "example.com", "*.example.com" ], "expires_on": "2014-01-01T05:20:00.12345Z", "request_type": "origin-rsa", "requested_validity": 5475, "csr": "-----BEGIN CERTIFICATE REQUEST-----\n" } }'.freeze
SUCCESSFUL_CERTS_REVOKE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "3664634374038615934" } }'.freeze


# virtual DNS (users)
SUCCESSFUL_CLUSTER_LIST = '{ "success": true, "errors": [], "messages": [], "result": [ { "id": "9a7806061c88ada191ed06f989cc3dac", "name": "My Awesome Virtual DNS cluster", "origin_ips": [ "1.1.1.1", "2.2.2.2", "2001:0db8:85a3:0000:0000:8a2e:0370:7334" ], "virtual_dns_ips": [ "3.3.3.3", "4.4.4.4", "2400:cb00:2048:1::8d65:79ea", "2400:cb00:2048:1::8d65:79e9" ], "minimum_cache_ttl": 60, "maximum_cache_ttl": 900, "deprecate_any_requests": true, "ratelimit": 600, "modified_on": "2014-01-01T05:20:00.12345Z" } ], "result_info": { "page": 1, "per_page": 20, "count": 1, "total_count": 2000 } }'.freeze
SUCCESSFUL_CLUSTER_CREATE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "9a7806061c88ada191ed06f989cc3dac", "name": "My Awesome Virtual DNS cluster", "origin_ips": [ "1.1.1.1", "2.2.2.2", "2001:0db8:85a3:0000:0000:8a2e:0370:7334" ], "virtual_dns_ips": [ "3.3.3.3", "4.4.4.4", "2400:cb00:2048:1::8d65:79ea", "2400:cb00:2048:1::8d65:79e9" ], "minimum_cache_ttl": 60, "maximum_cache_ttl": 900, "deprecate_any_requests": true, "ratelimit": 600, "modified_on": "2014-01-01T05:20:00.12345Z" } }'.freeze
SUCCESSFUL_CLUSTER_DETAILS = '{ "success": true, "errors": [], "messages": [], "result": { "id": "9a7806061c88ada191ed06f989cc3dac", "name": "My Awesome Virtual DNS cluster", "origin_ips": [ "1.1.1.1", "2.2.2.2", "2001:0db8:85a3:0000:0000:8a2e:0370:7334" ], "virtual_dns_ips": [ "3.3.3.3", "4.4.4.4", "2400:cb00:2048:1::8d65:79ea", "2400:cb00:2048:1::8d65:79e9" ], "minimum_cache_ttl": 60, "maximum_cache_ttl": 900, "deprecate_any_requests": true, "ratelimit": 600, "modified_on": "2014-01-01T05:20:00.12345Z" } }'.freeze
SUCCESSFUL_CLUSTER_DELETE = '{ "success": true, "errors": [], "messages": [], "result": { "id": "9a7806061c88ada191ed06f989cc3dac" } }'.freeze

# virtual dns analyitics
SUCCESSFUL_VIRTUAL_DNS_TABLE = '{ "success": true, "errors": [], "messages": [], "result": { "data": { "dimensions": [ { "name": "NODATA" } ], "metrics": [ 1.5, 2 ] }, "totals": { "queryCount": 1000, "responseTimeAvg": 1 }, "min": { "queryCount": 1000, "responseTimeAvg": 1 }, "max": { "queryCount": 1000, "responseTimeAvg": 1 } }, "query": { "dimensions": [ "responseCode", "queryName" ], "metrics": [ "queryCount", "responseTimeAvg" ], "sort": [ "+responseCode", "-queryName" ], "filters": "responseCode==NOERROR", "since": "2016-11-11T12:00:00Z", "until": "2016-11-11T13:00:00Z", "limit": 100 } }'.freeze




SUCCESSFULL_LOG_MESSAGE = '{"brandId":100,"flags":2,"hosterId":0,"ownerId":6867707,"rayId":"36527575c4556dcc","securityLevel":"high","timestamp":"2017-05-26T17:29:49.724999936Z","unstable":null,"zoneId":49800427,"zoneName":"foo.com","zonePlan":"enterprise","client":{"asNum":21880,"country":"us","deviceType":"desktop","ip":"192.168.1.1","ipClass":"noRecord","srcPort":55616,"sslCipher":"NONE","sslFlags":0,"sslProtocol":"none"},"clientRequest":{"accept":"*/*","body":null,"bodyBytes":0,"bytes":86,"cookies":null,"dnt":"unset","flags":0,"headers":[],"httpHost":"support.foo.com","httpMethod":"GET","httpProtocol":"HTTP/1.1","referer":"","sslConnectionId":"","uri":"/","userAgent":"curl/7.51.0","signature":""},"edge":{"bbResult":"0","cacheResponseTime":0,"colo":4,"enabledFlags":0,"endTimestamp":"2017-05-26T17:29:49.733999872Z","flServerIp":"104.17.84.127","flServerName":"4f247","flServerPort":80,"pathingOp":"ban","pathingSrc":"user","pathingStatus":"rateLimit","startTimestamp":"2017-05-26T17:29:49.724999936Z","usedFlags":0,"rateLimit":{"ruleId":78776,"mitigationId":"AFq1zr89mfJtegf89OMQ0Q==","sourceId":"192.161.158.18","processedRules":[{"ruleId":78776,"ruleSrc":"user","status":"ban"}]},"dnsResponse":{"rcode":0,"error":"ok","cached":true,"duration":0,"errorMsg":"","overrideError":false}},"edgeResponse":{"bodyBytes":3304,"bytes":3731,"compressionRatio":0,"contentType":"text/html; charset=UTF-8","headers":null,"setCookies":null,"status":429}}'.freeze
