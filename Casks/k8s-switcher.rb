cask "k8s-switcher" do
  version "0.2.5"
  sha256 "1aaabb53d4e0c740f5725466f379e254c7e67b32ecf3c2833825df692c521e0d"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.2.5/K8Switcher_0.2.5_aarch64.dmg"
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
