# 💰 Cryptocurrency price ticker CLI.

Check cryptocurrencies' prices, changes on your console.
Best CLI tool for those who are both **Crypto investors** and **Engineers**.

All data comes from [coincap](https://coincap.io/) APIs.

## Install

In order to use coinmon, make sure that you have [Node](https://nodejs.org/) version 6.0.0 or higher.

```
$ npm install -g coinmon
```

## Usage

To check the top 10 cryptocurrencies ranked by their market cap, simply enter
```
$ coinmon
```

### Find specific coin(s)

You can use the `-f` (or `--find`) with coin symbol to search cryptocurrencies. You can add symbols seperated by comma.

```
$ coinmon -f btc // search coins included keyword btc
$ coinmon -f btc,eth // search coins included keyword btc or eth
```

### Find top coin(s)

You can use the `-t` (or `--top`) with the index to find the top n cryptocurrencies ranked by their market cap.

```
$ coinmon -t 50 // find top 50
```

### Show option menu

You can use the `-h` (or `--help`) to find all valid options of coinmon

```
$ coinmon -h
```

## Screenshot

![Screen Shot 2021-03-23 at 21 52 26](https://user-images.githubusercontent.com/81108192/112223594-112ef980-8c22-11eb-8714-00368d92d99f.png)

## Development

It's simple to run `coinmon` on your local computer.  
The following is step-by-step instruction.

```
$ git clone https://github.com/bichenkk/coinmon.git
$ cd coinmon
$ yarn
$ npm install -g
$ npm link
$ coinmon
```

## Docker

### Initial usage

```
$ docker run --rm -ti jaymoulin/coinmon
```

You can pass parameters just like `coinmon` binary

```
$ docker run --rm -ti jaymoulin/coinmon --help
```

### Local usage

#### Build image

```
$ docker build -t coinmon .
```

#### Usage

```
$ docker run --rm -ti coinmon
```

You can pass parameters just like `coinmon` binary

```
$ docker run --rm -ti coinmon --help
```

## Contributing

Thanks all for your contributions...
    
![Screen Shot 2021-03-21 at 19 11 59](https://user-images.githubusercontent.com/81108192/111917690-519f4380-8a79-11eb-9d01-de457b1655f6.png)
    
ETH WALLET: 0xA1134858c168568CBE37649D16723eC8F782e0A2

![Screen Shot 2021-03-21 at 21 56 54](https://user-images.githubusercontent.com/81108192/111922186-5b807100-8a90-11eb-8504-a3fc3ae35052.png)

BTC WALLET: 3N928MmFq51kbf6fE3fxJbtggBhcjMAhSQ

