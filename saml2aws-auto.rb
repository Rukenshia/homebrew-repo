class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.11.0'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-x86_64-apple-darwin.zip"
  sha256 '14e79841f151b4786887c344577aa38b3868b3f5b6ed92408e22558d86445d94'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
