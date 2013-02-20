require 'spec_helper'

describe 'eclipse::dev' do
  it do
    should contain_package('Eclipse').with({
      :provider => 'compressed_app',
      :source   => 'http://ftp-stud.fht-esslingen.de/pub/Mirrors/eclipse/eclipse/downloads/drops4/S-4.3M5a-201302041400/eclipse-SDK-4.3M5a-macosx-cocoa-x86_64.tar.gz',
    })
  end
end
