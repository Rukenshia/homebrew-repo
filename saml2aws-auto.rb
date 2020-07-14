class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.9.0'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 'd2c10633817bf033a46845e8bd115915614e4f934d434a808c02d4f1b58fec27'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
