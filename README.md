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


本機預覽：
安裝 Ruby 與 Bundler（若尚未安裝）
powershell
gem install jekyll bundler
安裝專案相依並啟動伺服器
powershell
bundle install
bundle exec jekyll serve
開啟 http://127.0.0.1:4000/ 檢查效果。
或直接 commit & push 到 main，等 GitHub Pages 自動建置後到你的網頁看結果。


是的，GitHub Pages 預設支援 Jekyll。若儲存庫包含 Jekyll 設定檔（如 _config.yml）或 Jekyll 結構（如 _posts），GitHub Pages 會自動使用 Jekyll 構建網站。若無 Jekyll 設定，則直接提供靜態檔案（如 index.html）。可透過儲存庫設定禁用 Jekyll。

因為github free account 的關係, github page 只能使用public repository, 為了安全性, 所以我打算使用 vercel.