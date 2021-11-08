# Class: profile::demo#
#
class profile::demo (
  String $world,
){
  notify { $world:   }
}
