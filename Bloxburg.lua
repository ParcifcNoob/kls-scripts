local HttpService = game:GetService('HttpService')
local req = request or syn.request
req(
    {
        Url = "http://127.0.0.1:6463/rpc?v=1",
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json",
            ["origin"] = "https://discord.com",
        },
        Body = HttpService:JSONEncode(
            {
                ["args"] = {
                    ["code"] = "a4eJReHkAN",
                },
                ["cmd"] = "INVITE_BROWSER",
                ["nonce"] = "."
            })
    })
