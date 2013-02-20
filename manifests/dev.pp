# Public: Install Eclipse developer build to /Applications.
#
# Examples
#
#   include eclipse::dev
class eclipse::dev inherits eclipse {
  Package['Eclipse'] {
    source => 'http://ftp-stud.fht-esslingen.de/pub/Mirrors/eclipse/eclipse/downloads/drops4/S-4.3M5a-201302041400/eclipse-SDK-4.3M5a-macosx-cocoa-x86_64.tar.gz',
  }
}
