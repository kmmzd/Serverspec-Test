# Serverspec-Test
serverspec sample template.  
Serverspecのサンプルリポジトリです。  
テスト対象のipアドレスは、`~/.ssh/config`にて指定します(当リポジトリ非掲載)。

# Diagram

```
Serverspec-Test
├── spec
│    ├── spec_helper.rb
│    └── 54.178.48.19   
|        └── samplespec.rb
├── Rakefile
└── .rspec 
```
