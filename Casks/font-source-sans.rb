cask "font-source-sans" do
  version "3.042"
  sha256 "264e6272c2c197277584672e24914c40577aa08663be471be9138990b8c5aaff"

  url "https://github.com/adobe-fonts/source-sans/archive/refs/tags/#{version}R.tar.gz"
  appcast "https://github.com/adobe-fonts/source-sans/releases.atom"
  name "Source Sans"
  homepage "https://github.com/adobe-fonts/source-sans"

  font "source-sans-#{version}R/OTF/SourceSans3-Black.otf"
  font "source-sans-#{version}R/OTF/SourceSans3-BlackIt.otf"
  font "source-sans-#{version}R/OTF/SourceSans3-Bold.otf"
  font "source-sans-#{version}R/OTF/SourceSans3-BoldIt.otf"
  font "source-sans-#{version}R/OTF/SourceSans3-ExtraLight.otf"
  font "source-sans-#{version}R/OTF/SourceSans3-ExtraLightIt.otf"
  font "source-sans-#{version}R/OTF/SourceSans3-It.otf"
  font "source-sans-#{version}R/OTF/SourceSans3-Light.otf"
  font "source-sans-#{version}R/OTF/SourceSans3-LightIt.otf"
  font "source-sans-#{version}R/OTF/SourceSans3-Regular.otf"
  font "source-sans-#{version}R/OTF/SourceSans3-SemiBold.otf"
  font "source-sans-#{version}R/OTF/SourceSans3-SemiBoldIt.otf"
  font "source-sans-#{version}R/VAR/SourceSans3VF-Italic.otf"
  font "source-sans-#{version}R/VAR/SourceSans3VF-Roman.otf"
end
