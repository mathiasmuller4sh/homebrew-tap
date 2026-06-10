cask "k8s-switcher" do
  version "0.1.4"
  sha256 "5f372562201c369eba2cc52e8c63d21573c8dbf3868e72a744685d9a51c45109"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.1.4/K8Switcher_0.1.4_aarch64.dmg"
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
