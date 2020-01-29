class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.7.7'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '7a05501f61ab1d09de8032cbb00a7012f3ed86556528e7fead638d660119e65c'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
