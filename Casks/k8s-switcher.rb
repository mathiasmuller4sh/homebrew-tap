cask "k8s-switcher" do
  version "0.1.15"
  sha256 "367696fa91ebfe6f25ee9107114793b3d4b814e5425fd3195ddd71ba5a60c7d1"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.1.15/K8Switcher_0.1.15_aarch64.dmg"
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
