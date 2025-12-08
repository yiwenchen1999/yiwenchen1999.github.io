# 网站更新指南

## 1. 更新个人链接信息

**文件位置**: `_config.yml`

在 `author:` 部分更新以下信息：

```yaml
author:
  # 基本信息
  avatar           : "mine.jpg"  # 头像文件名（位于images/文件夹）
  name             : "Yiwen Chen"
  email            : "chen.yiwe@northeastern.edu"
  uri              : "https://yiwenchen1999.github.io/"  # 个人主页URL
  
  # 学术网站
  googlescholar    : "你的Google Scholar链接"  # 取消注释并填入
  arxiv            : "你的arXiv链接"
  
  # 代码仓库
  github           : "yiwenchen1999"  # 已更新
  
  # 社交媒体
  linkedin         : "你的LinkedIn用户名"  # 填入您的LinkedIn用户名
  twitter          : "你的Twitter用户名"
```

**重要**: 更新网站URL和repository：
```yaml
url       : https://yiwenchen1999.github.io
repository: "yiwenchen1999/yiwenchen1999.github.io"
```

## 2. 添加论文预览图片

### 步骤：

1. **准备图片**：
   - 将论文预览图片（建议尺寸：500x300像素）放入 `images/` 文件夹
   - 例如：`images/housecrafter-teaser.jpg`

2. **在论文文件中添加teaser字段**：
   在 `_publications/` 文件夹中的论文文件front matter中添加：

```yaml
---
title: "论文标题"
collection: publications
permalink: /publication/日期-论文名
excerpt: '论文摘要...'
date: 2024-12-01
venue: '会议/期刊名称'
paperurl: '论文链接'
header:
  teaser: housecrafter-teaser.jpg  # 图片文件名（位于images/文件夹）
---
```

3. **示例**：
   - `_publications/2024-12-01-housecrafter.md` - 已添加teaser字段
   - `_publications/2022-11-01-shapecrafter.md` - 已添加teaser字段

## 3. 头像图片问题

**已修复**: 头像配置正确，`mine.jpg` 文件存在于 `images/` 文件夹中。

如果头像仍不显示，请检查：
- 文件路径：`images/mine.jpg`
- 文件名大小写是否匹配
- 图片格式是否为JPG/PNG

## 4. Publications页面

**已修复**: 
- 删除了所有示例论文文件
- 添加了您的两篇论文：
  - HouseCrafter (ICCV 2025)
  - ShapeCrafter (NeurIPS 2022)
- 启用了grid视图以显示预览图片

**如何添加新论文**：

1. 在 `_publications/` 文件夹中创建新文件，命名格式：`YYYY-MM-DD-论文名.md`

2. 使用以下模板：

```yaml
---
title: "论文标题"
collection: publications
permalink: /publication/YYYY-MM-DD-论文名
excerpt: '论文摘要（简短描述）'
date: YYYY-MM-DD
venue: '会议/期刊名称'
paperurl: '论文链接或项目页面'
codeurl: '代码仓库链接（可选）'
citation: '作者名, et al. (年份). "论文标题." <i>会议/期刊</i>.'
header:
  teaser: 预览图片文件名.jpg
---

论文详细描述（Markdown格式）

**项目页面**: [链接文本](链接地址)
```

## 5. 当前论文文件

- `_publications/2024-12-01-housecrafter.md` - HouseCrafter论文
- `_publications/2022-11-01-shapecrafter.md` - ShapeCrafter论文

## 注意事项

- 所有图片应放在 `images/` 文件夹中
- 论文日期格式：YYYY-MM-DD
- 预览图片建议尺寸：500x300像素
- 修改 `_config.yml` 后需要重启Jekyll服务器

