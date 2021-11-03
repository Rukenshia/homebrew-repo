class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.10.2'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-x86_64-apple-darwin.zip"
  sha256 '8288fecfb23342542b669d9280085517b27a58c6a8e2ab53e687229c034e7ea9'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
