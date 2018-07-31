class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.6.3'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '6ab66d64bf1ed4e46271e1fa3e165c99bd3a6121896bb8902f256b1cd236aa12'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
