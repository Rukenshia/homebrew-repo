class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.4.0'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 'afd14a9252f7b6c94f2a6a494df31be2a6a56047784d775647933459f378b1b0'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
