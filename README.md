# Serverspec-Test
serverspec sample template.  
Serverspecのサンプルリポジトリです。  
SSH_keyは、`~/.ssh/config`にて指定します。

# Diagram

```
Serverspec-Test
├── spec
│    ├── spec_helper.rb
│    └── 54.178.48.19   
|        └── sample_spec.rb
├── Rakefile
└── .rspec 
```

# sample_spec.rb
テスト内容を記述しています。   
追加のテストが必要な場合は、当ファイルに書き加えます。
1. nginx自動起動検証。  
2. 80番ポート検証。  
3. git、nginx、nodejsインストール検証。
