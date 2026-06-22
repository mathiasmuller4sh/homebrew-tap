cask "k8s-switcher" do
  version "0.1.9"
  sha256 "e419534a7c3d6c2b9aceee15ef30ddaa233da727dfc15b5dbe891551b0dbcf06"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.1.9/K8Switcher_0.1.9_aarch64.dmg"
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
