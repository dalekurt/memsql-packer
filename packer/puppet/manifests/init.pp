node default { }

node 'memsql.local' {

  include memsql
  include memsqlops
}
