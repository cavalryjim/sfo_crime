# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")

begin
  require 'motion/project/template/ios'
  require "rubygems"
  require 'bundler'
  Bundler.require
  require 'bubble-wrap/all'
  require 'sugarcube/nsdate'
rescue LoadError
end

ENV['device_name'] ||= 'iPad 2'
ENV['ARR_CYCLES_DISABLE'] ||= '1' #JDavis: this is need for a subform in Formotion.
Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'SFO Crime'
  
  app.development do
    app.codesign_certificate = 'iPhone Developer: James Davis (B6L4BZ8F82)'
    app.provisioning_profile = '/Users/james/Provisions/SFCrimeDevelopment.mobileprovision' 
  end
  
  app.release do
    app.codesign_certificate = 'iPhone Distribution: Sabot Solutions, LLC (Z6Q7Z732H9)'
    app.provisioning_profile = '/Users/james/Provisions/SFCrimeDistribution.mobileprovision' 
  end
  
  app.identifier = 'com.sabotsolutions.sf-crime'
  app.short_version = '1.0.2'
  app.version = app.short_version
  
  # SDK 8 for iOS 8 and above
  #app.sdk_version = '8.1'
  #app.deployment_target = '8.0'
  
  # SDK 8 for iOS 7 and above
  app.sdk_version = '8.1'
  app.deployment_target = '7.1'
  
  app.device_family = [:iphone, :ipad]
  app.interface_orientations = [:portrait, :portrait_upside_down]
  
  app.icons = ["icon@2x.png", "icon-29@2x.png", "icon-40@2x.png", "icon-60@2x.png", "icon-76.png", "icon-76@2x.png", "icon-512@2x.png"]
end
