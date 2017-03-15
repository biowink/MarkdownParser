Pod::Spec.new do |s|
  s.name             = "MarkdownParser"
  s.version          = "1.0.1"
  s.summary          = "private podspec used for MarkdownParser in the Clue app. originally by @danieleggert"
  s.homepage         = "https://helloclue.com/"
  s.license          = "Copyright 2016 BioWink GmbH, all rights reserved."
  s.authors           = { "Joshua May" => "josh@helloclue.com", 
                          "Jan Klausa" => "jan@helloclue.com",
                          "Daniel Eggert" => "daniel.eggert@hoerbuch.dk",
                          "Michał Kałużny" => "maku@justmaku.org",
                          "Julia Roggatz" => "julia_hro@gmx.de",
                          "Julian Dreißig" => "dreissig@karlmax-berlin.com"}

  s.source           = { :git => "git@github.com:biowink/MarkdownParser.git", :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/clue"

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = "Source/*.{h,m}", 
                   "Source/libsoldout/array.{h,c}", 
                   "Source/libsoldout/buffer.{h,c}", 
                   "Source/libsoldout/markdown.{h,c}", 

  s.private_header_files = "Source/libsoldout/*.h"

  s.frameworks = "Foundation"
  s.module_name = "MarkdownParser"
end
