cask "k8s-switcher" do
  version "0.1.10"
  sha256 "2abf0bfc6fdc492eff55a0c25825d6c72e47be5b3511d6cfbfa4e201de3657c3"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.1.10/K8Switcher_0.1.10_aarch64.dmg"
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
