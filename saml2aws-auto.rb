class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.3.2'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '38abca3e8854c7792314673fd6501b7a4aa7d1b5a7d4d3247d7b754f79063c13'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
