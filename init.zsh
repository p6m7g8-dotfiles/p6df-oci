# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::oci::deps()
#
#>
######################################################################
p6df::modules::oci::deps() {
  ModuleDeps=(
    p6m7g8-dotfiles/p6df-oracle
  )
}

######################################################################
#<
#
# Function: p6df::modules::oci::external::brews()
#
#>
######################################################################
p6df::modules::oci::external::brews() {

  # https://docs.cloud.oracle.com/en-us/iaas/Content/API/SDKDocs/clienvironmentvariables.htm
  p6df::core::homebrew::cli::brew::install oci-cli

  p6_return_void
}

######################################################################
#<
#
# Function: words oci = p6df::modules::oci::profile::mod()
#
#  Returns:
#	words - oci
#
#  Environment:	 OCI_CONFIG_FILE
#>
######################################################################
p6df::modules::oci::profile::mod() {

  p6_return_words 'oci' '$OCI_CONFIG_FILE'
}
