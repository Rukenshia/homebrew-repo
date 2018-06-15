class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.3.2'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 'a42eb4e29c0a5664358bd2754fc6776cf784a032625a594ee87e8b21dafcb965'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
