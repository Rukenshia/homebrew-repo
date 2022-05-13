class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.10.3'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-x86_64-apple-darwin.zip"
  sha256 '082174921d64f2f2c0db00a56647b656d4a9a83fdb5c0cc7c5318b3cf1d70005'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
