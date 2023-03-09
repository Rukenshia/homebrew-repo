class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.12.0'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-x86_64-apple-darwin.zip"
  sha256 'a15603914eca484b43e1b430927b61ecc9ca19693abd6bfb6c7c20df7940ab50'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
