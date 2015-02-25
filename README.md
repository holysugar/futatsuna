# Futatsuna

Futatsuna generates random futatsuna

日本語の名前が期待される部分（たとえばゲーム開発時のNPC名とかテストプレイヤー名とか）をランダムにするのに、 [gimei](https://github.com/willnet/gimei) だけだと味気なかったので作りました。

## Usage

Futatsuna.item generates "〇〇なる〇〇"

```
Futatsuna.item #=> "楠見なる幅広"
```

Futatsuna.name generates "〇〇の▲▲A"

```
Futatsuna.name #=> "伝授の杉田"
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'futatsuna', github: 'holysugar/futatsuna'
```

And then execute:

    $ bundle

## ToDo

正直ランダムにも程があるので（それはそれで良いのですが）もう少しまともにしたい

- 辞書の内容の改善
  - 本当はもう少し中二感が出る単語を重点的にチョイスしたかった
  - 不適切な語の排除
- 省メモリ
- 形容詞句をもう少し正しく

## Contributing

1. Fork it ( https://github.com/[my-github-username]/futatsuna/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

