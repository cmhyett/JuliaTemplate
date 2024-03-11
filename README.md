# Julia Template Repository
A repository meant to handle integration with automated actions (CI, automated doc builds, formatting checks, etc) to allow for quicker spin-up of Julia projects.

## Quick start:
1. `Use this template` in the top-right of the repo homepage to create new repo, clone that repo.
2. Change author line in `Project.toml` to your name
3. Change module name to something appropriate in:
    1. `./test/runtests.jl:1:using MyModule`
    2. `./Project.toml:1:name = "MyModule"`
    3. `./src/MyModule.jl:1:module MyModule`
4. Go develop! (and test!)
5. Open issues on this template repository if the template fails you in some way.
6. To deploy documentation (usually much later):
    1. Create github pages branch, e.g., `git checkout -b gh_pages` and push to remote
    2. Follow the "Deploy from branch" portion of this guide: https://docs.github.com/en/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site#publishing-from-a-branch

## Slow start:
This is really the output of `PkgTemplates.jl` with modified github workflows (updated action versions, bug fixes, removing actions that are unnecessary in the short term). In general, this repo could be completely subsumed by `PkgTemplates.jl`, except that I don't want to figure out how to write templated files for everything I want...Maybe someday.

