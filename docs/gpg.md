#GPG Keys

## How to update the expiray date of keys and move them to my Yubikey
Point gpg at the security USB:

`export GNUPGHOME is no longer set and verify:

`gpg -Kv`

Delete the keys:

`gpg --delete-secret-and-public-keys <KEY ID>`

  Import the new keys:

  `gpg --import /Path/to/priavte.key`

  Verify:

  `gpg -Kv`
  =/Volumes/Security/gpg`

List the secrect keys to confirm you configured GNUPGHOME correctly:

`gpg -Kv`

Edit the key:

`gpg --edit-key <ID OF KEY>`

Select all the subs key by ID:

`key <SUBKEY ID>`
`key <SUBKEY ID>`
`key <SUBKEY ID>`

Change the expiry date:

`expire`

Choose a date and confirm, GPG key passphrase in password manager.

`save`

Verify the change:

`gpg -Kv`

Export private key to a file on the security USB drive:

`gpg --export-secret-keys <ID> > /Volumes/Security/priavte.asc`

Export the public key to a file on the security USB drive:

`gpg --armor --export you@example.com > public.key`

Change to a new session so GNUPGHOME is no longer set and verify you are NOT using the security USB drive:

`gpg -Kv`

Delete the existing (out-of-date) keys:

`gpg --delete-secret-and-public-keys <KEY ID>`

Import the new keys:

`gpg --import /Path/to/priavte.key`

Verify:

`gpg -Kv`

Copy the new keys to the card (which deletes the keys but leaves the stubs):

`gpg --expert --edit-key <KEY ID>`

Select the Signing key (S) and move it:

`key <Signing key ID>`
`keytocard`

Deslect the Signing key:

`key <Signing key ID>`

Repeat for the Authenticaiton key.

My Yubikey does not seem to support the Encryption key.


## Renewing

When my sub keys expire, I renew them on my security USB stick and publish to
Keybase.

Copy the renewed keys to my Yubikey.

Once on Keybase the public keys can be downloaded to any device.
