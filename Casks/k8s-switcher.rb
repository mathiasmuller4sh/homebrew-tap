cask "k8s-switcher" do
  version "0.2.2"
  sha256 "e2fd972f91fd09bc2eb070791a32df136ec5e20f04ceee3587fbf091d52230c4"

  url "https://github.com/mathiasmuller4sh/k8S-switcher/releases/download/v0.2.2/K8Switcher_0.2.2_aarch64.dmg"
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
