# Howdy 👋

## About me

I'm Eric Sizemore. A self-taught PHP Developer with roughly 17 years of experience. I took a long break around the time PHP 5.3 was released, and I am currently trying to get back up to snuff for PHP 8.2 onward. :)

I ocassionally blog about PHP and open source, but mostly randomness.  

> [!IMPORTANT]
> On Hiatus, 08/28/2025
>
> I'll be taking some time away from all of my open source projects.
> It seems JetBrains has no interest in extending my open source license, due to changes in their program.
> So I will have to figure out a different IDE/editor moving forward, when my health allows.

---

#### 👷 Check out what I'm currently working on
| Repo | Description |
| --- | --- |{{range recentContributions 10}}
| ⭐️ ({{.Repo.Stargazers}}) [{{.Repo.Name}}]({{.Repo.URL}}) | {{.Repo.Description}} ({{humanize .OccurredAt}}) |
{{- end}}

#### 🌱 My latest projects
| Repo | Description |
| --- | --- |{{range recentRepos 10}}
| [{{.Name}}]({{.URL}}) | {{.Description}} |
{{- end}}

#### 🍴 My recent forks
| Repo | Description |
| --- | --- |{{range recentForks 10}}
| [{{.Name}}]({{.URL}}) | {{.Description}} |
{{- end}}

---

#### 🔭 Latest releases I've contributed to
| Repo | Description | Last Release | 
| --- | --- | --- |{{range recentReleases 10}}
| [{{.Name}}]({{.URL}}) | {{.Description}} | [{{.LastRelease.TagName}}]({{.LastRelease.URL}}) ({{humanize .LastRelease.PublishedAt}}) |
{{- end}}

#### 🔨 My recent Pull Requests
| Title | Repo |
| --- | --- |{{range recentPullRequests 10}}
| [{{.Title}}]({{.URL}}) | [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}}) |
{{- end}}

---

#### Get in touch 📫

- [Twitter](https://twitter.com/ericsizemore)
- [Personal Site](https://ericsizemore.com)
- [Blog](https://secondversion.com)

#### Support

If you like what you see, or you are enjoying any of my projects, consider a [Sponsorship](https://github.com/sponsors/ericsizemore) or buying me a [:coffee:](https://ko-fi.com/ericsizemore). Certainly not required, but greatly appreciated.
