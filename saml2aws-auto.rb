class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.7.8'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 'c18f622e0d91ddf0aaf95fd3c514cd0531eab8c604ad7115e1c0c35fb02c4cab'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
