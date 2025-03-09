nvm use 21
npm run build
npx wrangler pages deploy ./dist --project-name planet-apps
git stage . && git commit -m "updated" && git push origin main