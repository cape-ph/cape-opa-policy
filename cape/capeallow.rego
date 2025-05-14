package cape.capeallow

import rego.v1

# to test, we'll allow everything and make sure decision logs are doing what
# they should
default allow := true

allow if {true}
