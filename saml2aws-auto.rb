class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.13.2'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-x86_64-apple-darwin.zip"
  sha256 '56b33b88a47234bd8b72f4a95b65ca81f9af39553e6f22e4ed5837d7678a2846'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
