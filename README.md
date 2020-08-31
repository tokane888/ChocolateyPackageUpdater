# ChocolateyPackageUpdater
Windows起動時に自動的にchocolateyの各パッケージをupdate

## 使用方法

runUpgrade.batの下記の行のパスをgit cloneした先のパスに調整。
`powershell -NoProfile -ExecutionPolicy Unrestricted C:\tool\original\upgradePackages.ps1`
task schedularに、windows起動時にrunUpgrade.batを管理者権限で実行するように設定

## TODO

* コンソールウィンドウを表示せず、バックグラウンドで実行可能に
