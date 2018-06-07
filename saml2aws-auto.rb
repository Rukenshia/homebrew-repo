class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.2.1'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '0ce46560f29a86cd0f9c32f080eb786f62f6669b3124af728f047c8e6cc8d3c7'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
