cask "k8s-switcher" do
  version "0.1.21"
  sha256 "e078cda620a8858667a50af4ed08498b8bf9c2695632219f1ea65dbf8307cae1"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.1.21/K8Switcher_0.1.21_aarch64.dmg"
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
