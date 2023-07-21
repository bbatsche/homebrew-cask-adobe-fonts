cask "font-source-code-pro" do
  version "2.038R-ro-1.058R-it-1.018R-VAR"
  sha256 "d8f879fefd66ecb7291ea2d73984b9c0a97fb499424e58290ba6b81787d0c725"

  url "https://github.com/adobe-fonts/source-code-pro/archive/refs/tags/#{version.gsub(/(?<=ro)-|(?<=it)-/, "/")}.tar.gz"
  appcast "https://github.com/adobe-fonts/source-code-pro/releases.atom"
  name "Source Code Pro"
  homepage "https://github.com/adobe-fonts/source-code-pro"

  font "source-code-pro-#{version}/OTF/SourceCodePro-Black.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-BlackIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Bold.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-BoldIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-ExtraLight.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-ExtraLightIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-It.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Light.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-LightIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Medium.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-MediumIt.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-Regular.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-SemiBold.otf"
  font "source-code-pro-#{version}/OTF/SourceCodePro-SemiBoldIt.otf"
  font "source-code-pro-#{version}/VAR/SourceCodeVariable-Italic.otf"
  font "source-code-pro-#{version}/VAR/SourceCodeVariable-Roman.otf"
end
