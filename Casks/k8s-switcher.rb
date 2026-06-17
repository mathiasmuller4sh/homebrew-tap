cask "k8s-switcher" do
  version "0.1.6"
  sha256 "eaf4c44c3b32897769046bccf52ca9589b2dacd058644a73d9e36eed6ac9c1ed"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.1.6/K8Switcher_0.1.6_aarch64.dmg"
  name "K8s Switcher"
  desc "Kubernetes cluster and namespace switcher"
  homepage "https://github.com/mathiasmuller4sh/k8S-switcher"

  auto_updates true

  app "K8Switcher.app"

  zap trash: [
    "~/Library/Application Support/com.mmuller.tauri-app",
    "~/Library/Preferences/com.mmuller.tauri-app.plist",
    "~/Library/Saved Application State/com.mmuller.tauri-app.savedState",
  ]
end
