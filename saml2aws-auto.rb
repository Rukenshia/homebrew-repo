class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.7.6'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '72e0c78d4523ed24218440b8c9b97a40914b73ed691e984c415ae559dbeb7775'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
