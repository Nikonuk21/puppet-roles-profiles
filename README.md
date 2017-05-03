# puppet-roles-profiles
Hiera Based Role Assignment &amp; Profile Assigning.

Most of the files will need to be changed and edited.

Example:

hieradata/ROLE.yaml
to webserver.yaml within that:
profile::<PROFILE_HERE> to profile::apache

modules/profile/manifests/PROFILE.pp
to apache.pp within that:
profile::<PROFILE_HERE> to profile::apache