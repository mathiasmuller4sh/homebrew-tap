cask "k8s-switcher" do
  version "0.1.16"
  sha256 "66dabea9722ae0bc950c21293632bd7558d26cd908f17e845bc9ba51b82a0dde"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.1.16/K8Switcher_0.1.16_aarch64.dmg"
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
