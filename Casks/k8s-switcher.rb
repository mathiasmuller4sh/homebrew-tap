cask "k8s-switcher" do
  version "0.1.20"
  sha256 "7b84b85935d3ed76a62a6a2c7c1498eef91356c9791ae86594f6ad7676fe8a39"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.1.20/K8Switcher_0.1.20_aarch64.dmg"
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
