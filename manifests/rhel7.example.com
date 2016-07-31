node puppet.example.com {

class { 'helloworld::motd': }
class { 'helloworld': }

}
