nvm use 21
npm run build
npx wrangler pages deploy ./dist --project-name plnet-apps
git stage . && git commit -m "updated" && git push origin main