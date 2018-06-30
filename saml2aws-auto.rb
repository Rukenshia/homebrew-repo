class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.4.1'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '08cc0555875dfd466978b269eb3e0c722fe0d0185ec42185b0e4dfb50ce770ec'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
