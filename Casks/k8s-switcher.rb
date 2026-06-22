cask "k8s-switcher" do
  version "0.1.8"
  sha256 "6cd73c05594d5dee3b5f1f24b86fa2ac72fa002c51e9c40d6a233407f1a0810e"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.1.8/K8Switcher_0.1.8_aarch64.dmg"
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
