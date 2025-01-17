mod "github_sherlock" {
  # hub metadata
  title         = "GitHub Sherlock"
  description   = "Interrogate your GitHub resources with the help of the world's greatest detectives: Steampipe + Sherlock."
  color         = "#191717"
  documentation = file("./docs/index.md")
  icon          = "/images/mods/turbot/github-sherlock.svg"
  categories    = ["best practices", "github", "sherlock", "software development"]

  opengraph {
    title        = "Steampipe Mod to Analyze GitHub"
    description  = "Interrogate your GitHub resources with the help of the world's greatest detectives: Steampipe + Sherlock."
    image        = "/images/mods/turbot/github-sherlock-social-graphic.png"
  }
}
