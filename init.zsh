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
# Function: p6df::modules::oci::external::brew()
#
#>
######################################################################
p6df::modules::oci::external::brew() {

  # https://docs.cloud.oracle.com/en-us/iaas/Content/API/SDKDocs/clienvironmentvariables.htm
  p6df::core::homebrew::cli::brew::install oci-cli

  p6_return_void
}
