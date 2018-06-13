class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.2.2'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 'a0f552bf67568703f19c0f8d737df1a268960933430be568e034d51addcd02f2'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
