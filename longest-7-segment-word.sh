grep -P '^[abcdefhijlnoprstuy]+$' /usr/share/dict/words | awk '{ if (length($0) > max) {max = length($0); maxline = $0} } END { print maxline }'
