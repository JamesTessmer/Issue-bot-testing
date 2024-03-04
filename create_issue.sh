curl -X "POST" "https://api.github.com/repos/JamesTessmer/Issue-bot-testing/issues?state=all" \
     -H "Cookie: logged_in=no" \
     -H "Authorization: token THEd13GITHUBfb87TOKENa4FROM5eSETTINGS" \
     -H "Content-Type: text/plain; charset=utf-8" \
     -d $'{
  "title": "A workflow alerts Operator who performs a process",
  "body": "TBD",
  "milestone": 5,
  "assignees": [
    "JamesTessmer"
  ],
  "labels": [
    "testing"
  ]
}'
