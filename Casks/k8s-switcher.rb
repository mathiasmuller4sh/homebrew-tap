cask "k8s-switcher" do
  version "0.2.4"
  sha256 "2c0ee981655779424806a4cbe29cf1ae3e932a1d2a12cc87efbf7ed6a66880e1"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.2.4/K8Switcher_0.2.4_aarch64.dmg"
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
