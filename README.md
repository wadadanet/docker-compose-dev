# docker-compose dev環境 starter

0. dockerをインストール
0. docker composeをインストール

## devコンテナ内で環境構築

```
docker-compose up -d
docker-compose exec dev bash
```
```
npm i -d xxx
```

↑↑↑↑ はじめの一歩が終わればここまでの説明は消す 

---

## 1. 作業環境の構築

### docker環境の構築

1. dockerをインストール
2. docker composeをインストール
3. コンソール上で`docker-compose up -d`
4. 一通りdockerが立ち上がると`http://localhost:3000`から接続できます。

## 2. 作業

### dockerコンテナの起動
コンソール上で`docker-compose up -d`でdockerを起動

## 新しいライブラリ等を導入
docker(devコンテナ)内で行ってください

### devコンテナに入る
```
docker-compose up -d
docker-compose exec dev bash
```