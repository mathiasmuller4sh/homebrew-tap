cask "k8s-switcher" do
  version "0.2.6"
  sha256 "f78c53a7e5c1e446a22faa44a8e05a1cf340803b677dbd9a95f64b66d13a82b3"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.2.6/K8Switcher_0.2.6_aarch64.dmg"
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
