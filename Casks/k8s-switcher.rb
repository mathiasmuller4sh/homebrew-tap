cask "k8s-switcher" do
  version "0.2.3"
  sha256 "5b54fc3244482d9d3015d90e81ce4480f61f9209f619756b3441a00d650f30fb"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.2.3/K8Switcher_0.2.3_aarch64.dmg"
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
