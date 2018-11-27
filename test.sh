HELMQA_URL=http://127.0.0.1:5000/livecheck?repo
GIT_REPO=https://github.com/mohammed-ali-1/charts.git

HELMQA_RESPONSE=$(curl --connect-timeout 5 "$HELMQA_URL=$GIT_REPO")

echo "$HELMQA_RESPONSE"

