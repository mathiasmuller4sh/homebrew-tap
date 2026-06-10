cask "k8s-switcher" do
  version "0.1.5"
  sha256 "9a48c7c7f6451a13911d2385387f89eeb2c9bc68393c0ebfdabe327cb050fcc7"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.1.5/K8Switcher_0.1.5_aarch64.dmg"
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
