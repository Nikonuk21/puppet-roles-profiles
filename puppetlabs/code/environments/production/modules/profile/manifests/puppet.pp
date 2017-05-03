# Class: profile::puppet::base
# ===========================
#
# Assigns modules for the puppet master
#
# Parameters
# ----------
#
# N/A
#
# Variables
# ----------
#
# N/A
#
# Examples
# --------
#
# include ::profile::puppet::base
#
# Authors
# -------
#
# David Savell <dsavell21@gmail.com>
#
# Copyright
# ---------
#
# Copyright 2017 David Savell
#
class profile::puppet::base {
	include ::puppetdb
	include ::puppetdb::master::config
}
