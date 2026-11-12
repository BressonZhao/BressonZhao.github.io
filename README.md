# Bresson

个人网站 v1。Hugo + [Blowfish](https://github.com/nunocoracao/blowfish)（MIT）。本地构建，不部署。

## 版本

- Hugo extended **0.169.0**（`hugo v0.169.0-1da10fc44701c566b1669cdb2d12638f155138bd+extended`）。二进制在 `/home/box/.local/bin/hugo`。Blowfish v3.10.0 声明的范围是 0.166.0–0.169.0，这里用该范围里的最新稳定版。精确字符串见 `.hugo-version`。
- Blowfish **v3.10.0**（`3e4b25c4dc74d4da0e83ce5b6b3ac3850de40072`），以 git submodule 锁在 `themes/blowfish`，不是 `main`。

## 本地命令

```sh
git submodule update --init
scripts/preview.sh   # http://127.0.0.1:1313/  含草稿
scripts/build.sh     # 输出到 public/，不含草稿
```

`baseURL` 只是本机预览地址。不要 push，不要配托管或域名。

## 内容

默认语言是简体中文，英文在 `/en/`。菜单和栏目标题是双语。项目、关于、论文页的英文版正文仍是中文（缺省回退）。博客示例只有中文，并且是 `draft: true`。

没提供的个人信息一律是 `TODO(Bresson)`。论文数据在 `data/papers.yaml`。PDF 目录是 `static/papers/`（目前为空）。

## 不做的事

不接统计、广告、评论。不读密钥，不配需要密钥的服务。
