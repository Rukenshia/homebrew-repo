class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.8.0'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '63dd1cec7b8c5566a826f245d62587c9e07581b9f6f36397f3a474cfb053ca77'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
