class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.6.2'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '4a27310a0a125ea7d75ae6b1048b7642d46fc31dee28a1cc7d8114e2ae67adc4'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
