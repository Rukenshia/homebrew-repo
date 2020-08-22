class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.10.0'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '418e92e1d03aef5ae26d4162dd32bef9778c9e98e328a6847fe68c77dce95fc3'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
