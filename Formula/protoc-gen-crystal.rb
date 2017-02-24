class ProtocGenCrystal < Formula
  desc "Protobuf generation for Crystal"
  homepage "https://github.com/2nd/protobuf.cr"
  url "https://github.com/2nd/protobuf.cr/releases/download/v2.0.3/protoc-gen-crystal.tar.gz"
  version "2.0.3"
  sha256 "b2e6520ca4dcd34c8e01de2462e71f21fb149cd287b98ed82b305749c233aa8d"

  def install
    bin.install 'protoc-gen-crystal'
  end

end
