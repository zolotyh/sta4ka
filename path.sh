STATIC_HOST="http://example.com"
sed -i '' "s|url(\([^)]*\)|url($STATIC_HOST\1|g" main.css
