resource "github_repository" "github-repo-1" {
 name = "terraform-demo-1"
 description = "my self practice"
 visibility = "public"
}

resource "github_repository" "github-repo-2" {
 name = "terraform-demo-2"
 description = "for practice purpose"
 visibility = "public"
}
