class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.6.1'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 'ddfe808ce7e38d0825005a2a3197994f538636e2805a2483f95a3a90b2e9725c'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
