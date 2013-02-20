# Public: Install Eclipse to /Applications.
#
# Examples
#
#   include eclipse
class eclipse {
  package { 'Eclipse':
    provider => 'compressed_app',
    source   => 'http://mirror.netcologne.de/eclipse//eclipse/downloads/drops4/R-4.2.1-201209141800/eclipse-SDK-4.2.1-macosx-cocoa-x86_64.tar.gz',
  }
}
