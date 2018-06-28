class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.3.3'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 'b6ab147cd4117b2400b6bd95b828d167b82ec2583dfe1e8116235f19a913f0c3'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
