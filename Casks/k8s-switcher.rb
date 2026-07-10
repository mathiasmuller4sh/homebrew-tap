cask "k8s-switcher" do
  version "0.1.17"
  sha256 "17bc1510721bca2afcf6304d5890d4ff6eacb3df7ea63917bf1090a54a0a4bb6"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.1.17/K8Switcher_0.1.17_aarch64.dmg"
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
