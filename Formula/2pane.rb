class Twopane < Formula
  desc "Two-pane workflow for Main and Expert agent sessions"
  homepage "https://github.com/aitopnexus/2pane-workflow"
  url "https://github.com/aitopnexus/2pane-workflow/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "4cf89a06fe749c65bf2cee95dc591258583bc37145cf41b4e7ae5d5d404b8a30"

  def install
    bin.install "2pane"
  end

  test do
    assert_equal "0.1.0", shell_output("#{bin}/2pane --version").strip
  end
end
