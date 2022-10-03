module = "href-ul"
ctanupload = true
typesetopts = "--interaction=batchmode --shell-escape"
checkopts = "--interaction=batchmode --shell-escape"
tagfiles = {"build.lua", "href-ul.dtx"}

uploadconfig = {
  pkg = "href-ul",
  version = "0.2.0",
  author = "Yegor Bugayenko",
  uploader = "Yegor Bugayenko",
  email = "yegor256@gmail.com",
  note = "Bug fixes",
  announcement = "",
  ctanPath = "/macros/latex/contrib/href-ul",
  bugtracker = "https://github.com/yegor256/href-ul/issues",
  home = "",
  description = "This LaTeX package makes hyperlinks underscored, just like on the web. The package uses hyperref and ulem.",
  development = "",
  license = "mit",
  summary = "Underscored LaTeX hyperlinks",
  repository = "https://github.com/yegor256/href-ul",
  support = "",
  topic = {"sys-supp", "exec-foreign"}
}

function update_tag(file, content, tagname, tagdate)
  return string.gsub(
    string.gsub(content, "0%.0%.0", tagname),
    "00%.00%.0000", os.date("%d.%m.%Y")
  )
end
