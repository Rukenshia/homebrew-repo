class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.7.7'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 '653eb39b0475a1199b9c150a0e5b6d6863be4b598de94a9189f28bdaa3da4336'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
