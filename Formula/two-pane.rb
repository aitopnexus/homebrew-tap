class TwoPane < Formula
  desc "Workflow for Main and Expert agent sessions"
  homepage "https://github.com/aitopnexus/2pane-workflow"
  url "https://github.com/aitopnexus/2pane-workflow/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "d18c85833d51ea246bc41d1b6986907e6b5728614c9ba74cf080315ce1b53b20"

  def install
    bin.install "2pane"
  end

  test do
    assert_equal "0.1.0", shell_output("#{bin}/2pane --version").strip
  end
end
