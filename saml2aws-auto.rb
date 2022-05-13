class Saml2awsAuto < Formula
  desc "Access, manage & use STS token for federated access into AWS using SAML2"
  homepage 'https://github.com/rukenshia/saml2aws-auto'
  version '1.10.4'
  url "https://github.com/Rukenshia/saml2aws-auto/releases/download/#{version}/saml2aws-auto-x86_64-apple-darwin.zip"
  sha256 'de727d9110b3f5b2c1e268d4648d585202daf04ef800b323eec6c3b6d1395aeb'
  
  def install
    bin.install 'saml2aws-auto'  
  end
end
