cask "k8s-switcher" do
  version "0.1.3"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v#{version}/K8Switcher_#{version}_aarch64.dmg"
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
