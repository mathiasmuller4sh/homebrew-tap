cask "k8s-switcher" do
  version "0.2.7"
  sha256 "88cc38c8b1123e28e354a90ba90f4d656513c21a2d498b6d10b7a0345728de9e"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.2.7/K8Switcher_0.2.7_aarch64.dmg"
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
