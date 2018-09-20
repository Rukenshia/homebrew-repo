class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.6.7'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '120872510d03c221fd6a57ab46a5bc2e9d00ed607195810a868fa4c45e6378ba'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
