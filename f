{
  "ovpn_file":[
    {"id":0,"file":"dev tun
proto tcp
remote 219.100.37.143 443
cipher AES-128-CBC
auth SHA1
resolv-retry infinite
nobind
persist-key
persist-tun
client
verb 3
<ca>
-----BEGIN CERTIFICATE-----
MIIF3jCCA8agAwIBAgIQAf1tMPyjylGoG7xkDjUDLTANBgkqhkiG9w0BAQwFADCB
iDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0pl
cnNleSBDaXR5MR4wHAYDVQQKExVUaGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNV
BAMTJVVTRVJUcnVzdCBSU0EgQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTAw
MjAxMDAwMDAwWhcNMzgwMTE4MjM1OTU5WjCBiDELMAkGA1UEBhMCVVMxEzARBgNV
BAgTCk5ldyBKZXJzZXkxFDASBgNVBAcTC0plcnNleSBDaXR5MR4wHAYDVQQKExVU
aGUgVVNFUlRSVVNUIE5ldHdvcmsxLjAsBgNVBAMTJVVTRVJUcnVzdCBSU0EgQ2Vy
dGlmaWNhdGlvbiBBdXRob3JpdHkwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIK
AoICAQCAEmUXNg7D2wiz0KxXDXbtzSfTTK1Qg2HiqiBNCS1kCdzOiZ/MPans9s/B
3PHTsdZ7NygRK0faOca8Ohm0X6a9fZ2jY0K2dvKpOyuR+OJv0OwWIJAJPuLodMkY
tJHUYmTbf6MG8YgYapAiPLz+E/CHFHv25B+O1ORRxhFnRghRy4YUVD+8M/5+bJz/
Fp0YvVGONaanZshyZ9shZrHUm3gDwFA66Mzw3LyeTP6vBZY1H1dat//O+T23LLb2
VN3I5xI6Ta5MirdcmrS3ID3KfyI0rn47aGYBROcBTkZTmzNg95S+UzeQc0PzMsNT
79uq/nROacdrjGCT3sTHDN/hMq7MkztReJVni+49Vv4M0GkPGw/zJSZrM233bkf6
c0Plfg6lZrEpfDKEY1WJxA3Bk1QwGROs0303p+tdOmw1XNtB1xLaqUkL39iAigmT
Yo61Zs8liM2EuLE/pDkP2QKe6xJMlXzzawWpXhaDzLhn4ugTncxbgtNMs+1b/97l
c6wjOy0AvzVVdAlJ2ElYGn+SNuZRkg7zJn0cTRe8yexDJtC/QV9AqURE9JnnV4ee
UB9XVKg+/XRjL7FQZQnmWEIuQxpMtPAlR1n6BB6T1CZGSlCBst6+eLf8ZxXhyVeE
Hg9j1uliutZfVS7qXMYoCAQlObgOK6nyTJccBz8NUvXt7y+CDwIDAQABo0IwQDAd
BgNVHQ4EFgQUU3m/WqorSs9UgOHYm8Cd8rIDZsswDgYDVR0PAQH/BAQDAgEGMA8G
A1UdEwEB/wQFMAMBAf8wDQYJKoZIhvcNAQEMBQADggIBAFzUfA3P9wF9QZllDHPF
Up/L+M+ZBn8b2kMVn54CVVeWFPFSPCeHlCjtHzoBN6J2/FNQwISbxmtOuowhT6KO
VWKR82kV2LyI48SqC/3vqOlLVSoGIG1VeCkZ7l8wXEskEVX/JJpuXior7gtNn3/3
ATiUFJVDBwn7YKnuHKsSjKCaXqeYalltiz8I+8jRRa8YFWSQEg9zKC7F4iRO/Fjs
8PRF/iKz6y+O0tlFYQXBl2+odnKPi4w2r78NBc5xjeambx9spnFixdjQg3IM8WcR
iQycE0xyNN+81XHfqnHd4blsjDwSXWXavVcStkNr/+XeTWYRUc+ZruwXtuhxkYze
Sf7dNXGiFSeUHM9h4ya7b6NnJSFd5t0dCy5oGzuCr+yDZ4XUmFF0sbmZgIn/f3gZ
XHlKYC6SQK5MNyosycdiyA5d9zZbyuAlJQG03RoHnHcAP9Dc1ew91Pq7P8yF1m9/
qS3fuQL39ZeatTXaw2ewh0qpKJ4jjv9cJ2vhsE/zB+4ALtRZh8tSQZXq9EfX7mRB
VXyNWQKV3WKdwrnuWih0hKWbt5DHDAff9Yk2dDLWKMGwsAvgnEzDHNb842m1R0aB
L6KCq9NjRHDEjf8tM7qtj3u1cIiuPhnPQCjY/MiQu12ZIvVS5ljFH4gxQ+6IHdfG
jjxDah2nGN59PRbxYvnKkKj9
client
proto udp
explicit-exit-notify
remote 88.198.161.111 59479
dev tun
resolv-retry infinite
nobind
persist-key
persist-tun
remote-cert-tls server
verify-x509-name server_2JkJJnS0GBz6aIlZ name
auth SHA256
auth-nocache
cipher AES-128-GCM
tls-client
tls-version-min 1.2
tls-cipher TLS-ECDHE-ECDSA-WITH-AES-128-GCM-SHA256
ignore-unknown-option block-outside-dns
setenv opt block-outside-dns # Prevent Windows 10 DNS leak
verb 3
<ca>
-----BEGIN CERTIFICATE-----
MIIB1zCCAX2gAwIBAgIUaR/TqaTk2lFR8GcMIryYnuZz1qEwCgYIKoZIzj0EAwIw
HjEcMBoGA1UEAwwTY25fOTltQXlWZE1yUmZIVEx1bDAeFw0yMDA1MTEwMDE0MzNa
Fw0zMDA1MDkwMDE0MzNaMB4xHDAaBgNVBAMME2NuXzk5bUF5VmRNclJmSFRMdWww
WTATBgcqhkjOPQIBBggqhkjOPQMBBwNCAARv8pawJGIo6sT2tlXN4THaeAxjFYX/
6U7MMLxltV0fjaiwDralovTeglpYqPESULCt69mVFEA62VKmoz88dLxCo4GYMIGV
MB0GA1UdDgQWBBQlK3QiZgjftf2WaS+ZVp7nX359FTBZBgNVHSMEUjBQgBQlK3Qi
Zgjftf2WaS+ZVp7nX359FaEipCAwHjEcMBoGA1UEAwwTY25fOTltQXlWZE1yUmZI
VEx1bIIUaR/TqaTk2lFR8GcMIryYnuZz1qEwDAYDVR0TBAUwAwEB/zALBgNVHQ8E
BAMCAQYwCgYIKoZIzj0EAwIDSAAwRQIhAK7QQaIo8TqlgLVLwUeXJRFNA3IZPguP
DJqjUn9MCC7UAiAGwI6upWnfcSBjxZdZdYmq31+/fXqYgbf+VWynaWD49g==
-----END CERTIFICATE-----
</ca>
<cert>
-----BEGIN CERTIFICATE-----
MIIB2jCCAYCgAwIBAgIRAISb4LUC4b1ufAgN1ejWQ1MwCgYIKoZIzj0EAwIwHjEc
MBoGA1UEAwwTY25fOTltQXlWZE1yUmZIVEx1bDAeFw0yMDA1MTEwMDE0NDhaFw0y
MjA4MTQwMDE0NDhaMBIxEDAOBgNVBAMMB2hldHpuZXIwWTATBgcqhkjOPQIBBggq
hkjOPQMBBwNCAAQtzZO4PDT6xGcSwnZnyMdx1l5QR+nANJ/QS/0zjPkWpjlu05Z1
VYs3MPSHrTtiSSIZOtRHTgito3YsHRL4qhMYo4GqMIGnMAkGA1UdEwQCMAAwHQYD
VR0OBBYEFHgStdvbSrTPkb+BlGntkfImUWPTMFkGA1UdIwRSMFCAFCUrdCJmCN+1
/ZZpL5lWnudffn0VoSKkIDAeMRwwGgYDVQQDDBNjbl85OW1BeVZkTXJSZkhUTHVs
ghRpH9OppOTaUVHwZwwivJie5nPWoTATBgNVHSUEDDAKBggrBgEFBQcDAjALBgNV
HQ8EBAMCB4AwCgYIKoZIzj0EAwIDSAAwRQIhAMG1LrJh4phP9kOz42c0s+oxrEBL
vCiFHaqgaD7gfSjIAiAw6SQo9U+y8/UJtNb9H8Qt7gyyLlgVI1Md+i1K8jUTsA==
-----END CERTIFICATE-----
</cert>
<key>
-----BEGIN PRIVATE KEY-----
MIGHAgEAMBMGByqGSM49AgEGCCqGSM49AwEHBG0wawIBAQQgOXJ8KymP6uXhUvVS
1bYSVA843TkphG8RDFDygzitRkKhRANCAAQtzZO4PDT6xGcSwnZnyMdx1l5QR+nA
NJ/QS/0zjPkWpjlu05Z1VYs3MPSHrTtiSSIZOtRHTgito3YsHRL4qhMY
-----END PRIVATE KEY-----
</key>
<tls-crypt>
#
# 2048 bit OpenVPN static key
#
-----BEGIN OpenVPN Static key V1-----
14f9c9130e5c43b6bb8ae757a7bd8cc6
0457515442ffae7021c51dd9cf1dd877
67c4e7537b48a201253b66dd741c03d3
8e26ff592005cf55fbf93cff7d251078
288556a24ac0f1b6c30e5fc8806a567d
b94d401549dace2ec411a0f296ace269
884f4bc3ac1df396433af434968dc905
8eef6f86e94135d113c47a6b0ce83484
1255815085cf1d4a1aa370de2f51ada1
d28fc432def0d96b3297d36a4ca62bb3
e7cd0d5ddb4dda9aefa08ab36caa1fcc
62dab7603850c5c9a53ead24677bc562
0b0acf04183575af992cb4d7328f7b9f
975e48fe1c1c98fa26683bcf143d9dbc
1e128a44be03b684df84c5149c5cf852
6eb7a1508b4a0336e2efd61a0c938bb2
-----END OpenVPN Static key V1-----
</tls-crypt>"}
]
}
