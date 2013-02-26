maintainer       'Locomote'
maintainer_email 'devs@locomote.com'
license          'BSD'
description      'A Chef cookbook to install and run loco specific syschecks'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

%w{ ubuntu debian redhat centos gentoo}.each { |os| supports os }

depends 'syscheck'
