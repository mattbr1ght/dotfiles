curl -s https://stoic-quotes.com/api/quote | jq -r '"\(.text)\n    -- \(.author)"' | cowsay -f stegosaurus
