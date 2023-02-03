org(){
  pulumi org set-default ${1:-davidkhala}

}

status() {
    # View backend, current stack, pending operations, and versions
    pulumi about
}
$@
