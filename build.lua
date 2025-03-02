-- SPDX-FileCopyrightText: Copyright (c) 2021-2025 Yegor Bugayenko
-- SPDX-License-Identifier: MIT

module = "href-ul"
ctanupload = true
typesetopts = "-interaction=batchmode -shell-escape -halt-on-error"
checkopts = "-interaction=batchmode -shell-escape -halt-on-error"
tagfiles = {"build.lua", "href-ul.dtx"}

uploadconfig = {
  pkg = "href-ul",
  version = "0.5.1",
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
  topic = {"hyper", "verbatim", "underline"}
}

function update_tag(file, content, tagname, tagdate)
  return string.gsub(
    string.gsub(content, "0%.0%.0", tagname),
    "2025/03/02", os.date("%Y/%m/%d")
  )
end
