class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.4.0'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '805bc980d71e0a03de2d08d9f1785fef9a4fd3baa9e1a26aa72d98372d671dcb'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
