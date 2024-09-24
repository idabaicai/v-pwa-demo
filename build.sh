pnpm install
pnpm build
# pnpm run-build-reloadsw


rm -rf /opt/homebrew/var/www/*

cp -r dist/* /opt/homebrew/var/www/