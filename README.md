# puppet-roles-profiles
Hiera Based Role Assignment &amp; Profile Assigning.

This is my Puppet tree to get a basic setup of hiera, roles and profile environment.

Most of the files will need to be changed and edited to your own liking.

Example:

`hieradata/ROLE.yaml
to webserver.yaml within that:
profile::<PROFILE_HERE> to profile::apache`

`modules/profile/manifests/PROFILE.pp
to apache.pp within that:
profile::<PROFILE_HERE> to profile::apache`