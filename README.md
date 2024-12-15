# My GitHub Pages Blog

這是我的個人網站，使用 Jekyll 建置並託管在 GitHub Pages 上。

## 本地開發

1. 確保已安裝 Ruby 和 Bundler
2. 克隆此儲存庫：
   ```bash
   git clone https://github.com/zanewnch/zanewnch.github.io.git
   cd zanewnch.github.io
   ```
3. 安裝相依套件：
   ```bash
   bundle install
   ```
4. 啟動本地伺服器：
   ```bash
   bundle exec jekyll serve
   ```
5. 在瀏覽器中訪問 `http://localhost:4000`

## 目錄結構

- `_posts/`: 部落格文章
- `_layouts/`: 版面配置模板
- `_includes/`: 可重用的 HTML 組件
- `assets/`: 靜態資源（CSS、圖片等）
- `_config.yml`: Jekyll 配置文件
- `index.md`: 首頁

## 撰寫新文章

在 `_posts` 目錄下創建新的 Markdown 文件，檔名格式為：`YYYY-MM-DD-title.md`

## 授權

本網站內容採用 [MIT 授權條款](LICENSE)。