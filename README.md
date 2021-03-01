# auto-git-push-script　自動push script

##usage 使用方法
```sh
cd
mkdir project
cd project
git clone https://github.com/lil-shimon/auto-git-push-script.git
cd auto-git-push-script
sh autopush.sh
```

上記でコミットできたのを確認できたら、自分のファイルなどで使用してみて下さい。
自動でscriptを実行するには下記が必要です。

```sh
crontab -e
00 11 * * * bash ./auto-git-push-script/autopush
```

crontab -lで上記のコードが確認できていればOK
