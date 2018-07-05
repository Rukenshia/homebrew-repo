class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.6.0'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '5305e14de93f9e8305ad1689254e838d64875a5801a1256078e72eb7a7fd0b71'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
