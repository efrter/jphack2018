curl -v -X POST https://api.line.me/v2/bot/message/push \
-H 'Content-Type:application/json' \
-H 'Authorization: Bearer {iYEtMRPX8Brnx6S4D1ZeqRx3k7y2PnyLC+daSssyRMMYPbL5yDgW9iLB0sUA8xUHwJJ2upAgbXJyd6XMOEB8FzF8gdThtTDQYPavC6L6bA0cYiKuDsG5iKnLQV8yoQPPxxn0qqcVHrB9twkgaJcl0AdB04t89/1O/w1cDnyilFU=}' \
-d '{
    "to": "U77a3e5ad95a711e9fef4e3f02233046d",
    "messages":[
        {
            "type":"text",
            "text":"Hello, world1"
        },
        {
            "type":"text",
            "text":"Hello, world2"
        }
    ]
}'




