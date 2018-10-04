class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.7.0'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '88852cd8e7ca3e8b1aa28b4a938d7ab39524f677807a57a639be8909100cf453'

  def install
    bin.install 'saml2aws-auto'
    man.mkpath
    man1.install 'docs/saml2aws-auto.1'
  end
end
