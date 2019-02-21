class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.7.3'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '7cbe75ab769ddb034db6477c85d7beadd36749bc51f86767157a01f582ec11f6'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
