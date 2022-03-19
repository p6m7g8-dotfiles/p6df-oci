
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
  brew install oci-cli
}

######################################################################
#<
#
# Function: p6df::modules::oci::home::symlink()
#
#>
######################################################################
p6df::modules::oci::home::symlink() {

}

######################################################################
#<
#
# Function: p6df::modules::oci::init()
#
#>
######################################################################
p6df::modules::oci::init() {

}
