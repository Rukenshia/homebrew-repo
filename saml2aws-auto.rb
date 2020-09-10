class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.10.1'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '2ac203b55e700b5d4b351ac8a0d9fcbea54a7e9598e6c200ff197fae90a8ccc4'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
