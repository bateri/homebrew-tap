cask "bateri" do
  version :latest
  sha256 :no_check

  url "https://github.com/bateri/bateri/releases/latest/download/bateri.dmg",
      verified: "github.com/bateri/bateri/"
  name "bateri"
  desc "GPU-drawn terminal"
  homepage "https://bateri.dev/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "bateri.app"
end
