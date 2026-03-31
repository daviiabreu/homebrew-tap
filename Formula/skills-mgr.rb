class SkillsMgr < Formula
  desc "Universal TUI/CLI for managing AI coding tool skills across 19 agents"
  homepage "https://github.com/daviiabreu/skills-mgr"
  url "https://github.com/daviiabreu/skills-mgr/releases/download/v2.2.0/skills-mgr"
  sha256 "7ce3a1189c54311470db9e90f646d773f12906c56e01553e4176af8e0e0abe0c"
  license "MIT"
  version "2.2.0"

  depends_on "gum"

  def install
    bin.install "skills-mgr"
  end

  test do
    assert_match "Universal", shell_output("#{bin}/skills-mgr --help")
  end
end
