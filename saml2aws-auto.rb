class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.13.1'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-x86_64-apple-darwin.zip"
  sha256 'dc53b59b0d0f9f4487e3f2c5f1ddd5444c4337f77ada2a532796efca8dee43c3'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
