---
title: "Hello World"
date: 2026-11-12
draft: true
summary: "渲染检查：代码高亮、公式、Mermaid 和图片。"
tags:
  - demo
categories:
  - demo
showTableOfContents: true
showReadingTime: true
showHero: false
---

这是一篇草稿，只用来检查主题怎么渲染代码、公式、图和图片。没有个人观点。

## 代码块

下面是一段 Python。复制按钮由主题脚本插到代码块上。

```python
def square(n: int) -> int:
    """Return the square of n."""
    return n * n


if __name__ == "__main__":
    print(square(4))
```

## 公式

{{< katex >}}

行内公式 \(\varphi = \dfrac{1+\sqrt{5}}{2}\)。

独立公式：

$$
\int_{0}^{1} x^{2} \, dx = \frac{1}{3}
$$

## 图

{{< mermaid >}}
graph TD
  A[Markdown] --> B[Hugo]
  B --> C[HTML]
{{< /mermaid >}}

## 图片

![三块色块组成的演示图](demo.svg)
