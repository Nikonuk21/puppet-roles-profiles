# puppet-roles-profiles
Hiera Based Role Assignment &amp; Profile Assigning.

These are Supplied puppet files that are awaiting configuration, this is to get started on a basic role & profile hiera setup.

Most of the files will need to be changed and edited to your own liking.

Example:

`hieradata/ROLE.yaml
to webserver.yaml within that:
profile::<PROFILE_HERE> to profile::apache`

`modules/profile/manifests/PROFILE.pp
to apache.pp within that:
profile::<PROFILE_HERE> to profile::apache`