class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.13.3'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-x86_64-apple-darwin.zip"
  sha256 '372e8e12ee11b5ff0f6ecc29c75a302497967c060d912ab960244a2db7a5fd44'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
