class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.8.1'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '7e050c810cf78ffd6e74b64003c29fb6c28b8c6c57c621e5a2aeed336f0e8b2d'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
