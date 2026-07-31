cask "k8s-switcher" do
  version "0.2.1"
  sha256 "a64c609586c10fe97d43fca8f58d5583f7b6025a7cf1351cf508ed7a1aa568bc"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.2.1/K8Switcher_0.2.1_aarch64.dmg"
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
