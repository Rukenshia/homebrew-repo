class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.13.0'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-x86_64-apple-darwin.zip"
  sha256 'afd20c270985bd523b5bd91d57201b1f677561104a5815c378e4752115829d47'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
