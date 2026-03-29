class SkillsMgr < Formula
  desc "Universal TUI/CLI for managing AI coding tool skills"
  homepage "https://github.com/daviiabreu/skills-mgr"
  url "https://github.com/daviiabreu/skills-mgr/releases/download/v2.0.0/skills-mgr"
  sha256 "c3f0e883974f61cf98d9062dfa0778ec98421a3f58f49f54d2aa16c74d95104f"
  license "MIT"
  version "2.0.0"

  depends_on "gum"

  def install
    bin.install "skills-mgr"
  end

  test do
    assert_match "Universal", shell_output("#{bin}/skills-mgr --help")
  end
end
