cask "k8s-switcher" do
  version "0.1.18"
  sha256 "9d5066c20fa619b4e11c3c492fc25ee3de026e12953d8ff1e4f095d7c7e06b84"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.1.18/K8Switcher_0.1.18_aarch64.dmg"
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
