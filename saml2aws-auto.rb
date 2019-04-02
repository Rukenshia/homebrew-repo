class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.7.5'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '7f5e9da1b0b87ee8ad93c5935439f1bbd4e67039ae196404a5d916f2077d9a59'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
