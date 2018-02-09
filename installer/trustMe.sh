#!/usr/bin/env bash
security add-trusted-cert -d -r trustRoot -k "/Library/Keychains/System.keychain" "./cert.cer"
security add-trusted-cert -d -r trustRoot -k "/Library/Keychains/System.keychain" "./ca.cert.cer"

chmod 7555 "key.pem"
chmod +x "com.genlrn.acfi.plist"
