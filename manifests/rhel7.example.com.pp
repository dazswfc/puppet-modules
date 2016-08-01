node rhel7.example.com {

class { 'helloworld::motd': }
class { 'helloworld': }
class { 'test': }

}
