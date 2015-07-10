name 'twemproxy'
maintainer 'Rakuten, Inc.'
maintainer_email 'ops@rakops.com'
license 'Apache 2.0'
description 'Installs/Configures twemproxy'
long_description 'Installs/Configures twemproxy'
version '0.1.3'

depends 'apt'

%w(ubuntu redhat centos amazon).each do |os|
  supports os
end
