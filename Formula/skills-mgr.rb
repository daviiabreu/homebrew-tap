class SkillsMgr < Formula
  desc "Universal TUI/CLI for managing AI coding tool skills across 19 agents"
  homepage "https://github.com/daviiabreu/skills-mgr"
  url "https://github.com/daviiabreu/skills-mgr/releases/download/v2.2.1/skills-mgr"
  sha256 "10bb384373fcf3f59da564320ec453f22e2ba9944595de77d58e270361d774f0"
  license "MIT"
  version "2.2.1"

  depends_on "gum"

  def install
    bin.install "skills-mgr"
  end

  test do
    assert_match "Universal", shell_output("#{bin}/skills-mgr --help")
  end
end
