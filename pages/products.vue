<template>
  <v-app>
    <section id="feature">
      <div class="wrapper">
        <div class="title-block">
          <h1 class="font-weight-light display-3">Product</h1>
        </div>

        <div class="two-column-wrapper">
          <div class="two-column-image">
            <p class="subTitle">トップページ</p>
            <img src="~/assets/product/s_flovis(2).png" alt />
          </div>

          <div class="two-column-desc">
            <p>
              作品タイトル：
              <span class="title font-weight-light">FLOVIS</span>
            </p>
            <p>概要：花束販売ECサイト</p>
            <p>担当：チームリーダ, コーディング</p>
            <p>制作期間：約4~5ヶ月</p>
            <p>使用言語・技術：</p>
            <ul>
              <li>
                フロントエンド
                <p class="text">
                  HTML
                  <br />CSS
                  <br />JS(jQuery)
                </p>
              </li>
              <li>
                サーバサイド
                <p class="text">PHP(Laravel)</p>
              </li>
              <li>
                ミドルウェア
                <p class="text">
                  MySQL
                  <br />Docker
                </p>
              </li>
            </ul>

            <p>『FLOVIS』とは：</p>
            <p class="text">『花束を買いたいけど恥ずかしい、、、』や『花屋に行く時間がない！！』というような悩みを解決できる花束販売ECサイトです。</p>
            <p>こだわったポイント：</p>
            <ul>
              <li>
                <p>直感的でわかりやすい操作性</p>
              </li>
              <li>
                <p>ビジュアル重視できれいなレイアウト</p>
              </li>
            </ul>
          </div>
        </div>

        <div class="two-column-wrapper">
          <div class="two-column-image">
            <p class="subTitle">トップページ</p>
            <img src="~/assets/product/portfoliosite_toppage.png" alt />
          </div>
          <div class="two-column-desc">
            <p>
              作品タイトル：
              <span class="title font-weight-light">MyPortfolio</span>
            </p>
            <p>概要</p>
            <p class="text">
              Vue.js(Nuxt.js)の勉強をしたので、なにか作りたいと考えたとき今後の
              就職活動に活かせると思いポートフォリオサイトを作成しました。
            </p>
            <p>制作期間：約1ヵ月</p>
            <p>使用言語・技術：</p>
            <ul>
              <li>
                フロントエンド
                <p class="text">
                  HTML
                  <br />CSS
                  <br />Nuxt.js
                  <br />Vuetify
                </p>
              </li>
              <li>
                インフラ
                <p class="text">
                  Docker
                  <br />CloudRun
                </p>
              </li>
            </ul>
            <p>こだわりポイント</p>
            <ul>
              <li>
                <p>
                  <span
                    class="font-weight-light"
                  >フロントはNuxt.jsでSPA開発を行っており、PWAに対応しています。スマホでご覧の方はぜひ「ホーム画面に追加」をお試しください。</span>
                </p>
              </li>
              <li>
                <p>
                  <span
                    class="font-weight-light"
                  >デザインはVuetifyを使いマテリアルデザインで仕上げました。デザインが苦手な僕でも使いやすくて気に入っています。</span>
                </p>
              </li>
              <li>
                <p>
                  <span
                    class="font-weight-light"
                  >デプロイ環境はGCPのCloud Runを使いました。実際にDockerfileを書きコンテナ化してデプロイしました。</span>
                </p>
              </li>
            </ul>
          </div>
        </div>

        <div class="two-column-wrapper">
          <div class="two-column-image">
            <p class="subTitle">トップページ</p>
            <img src="~/assets/product/TerraMaker_main.png" alt />
            <p class="subTitle">デモ動画</p>
            <div class="frame-wrapper__video">
              <iframe
                width="545"
                height="315"
                class="video"
                src="https://www.youtube.com/embed/ZoYaWzb7LFo"
                frameborder="0"
                allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                allowfullscreen
              ></iframe>
            </div>
          </div>

          <div class="two-column-desc">
            <p>
              作品タイトル：
              <span class="title font-weight-light">TerraMaker</span>
            </p>
            <p>概要：Terraformダウンロードサイト</p>
            <p>制作期間：約3ヶ月</p>
            <p>使用言語・技術</p>
            <ul>
              <li>
                フロントエンド
                <p class="text">
                  HTML
                  <br />CSS( materializecss, SCSS)
                  <br />JS(jQuery)
                </p>
              </li>
              <li>
                サーバサイド
                <p class="text">PHP(Laravel)</p>
              </li>
              <li>
                その他
                <p class="text">Terraform</p>
              </li>
            </ul>
            <p>TerraMakerとは</p>
            <p class="text">「クラウドをより身近に。」をテーマに外部に自分のサイトを公開したい人に便利なツールを作成し提供するWEBサービスです。</p>
            <p>制作した経緯</p>
            <ul>
              <li>
                <p>
                  インフラエンジニアを目指す上でクラウドを使った
                  <br />サービスを開発してみたかった。
                </p>
              </li>
              <li>
                <p>
                  先輩・同期・後輩の作品をいろいろ見てきて、公開せずローカルに残しておくのは「もったいない」と感じました。
                  <br />なら公開出来るインフラ構成を提供できるサービスを作ることを
                  <br />決めました。
                </p>
              </li>
            </ul>
            <p>今後の展望</p>
            <ul>
              <li>
                <p>UI・UXのブラッシュアップ</p>
              </li>
              <li>
                <p>様々なクラウドプロバイダーに対応</p>
              </li>
              <li>
                <p>より堅牢なインフラ構成作り</p>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </section>
  </v-app>
</template>

<script>
export default {
  data() {
    return {
      title: "FLOVIS",
      outline: "花販売ECサイト",
      charge: "チームリーダ, コーディング",
      month: "3〜4ヶ月"
    };
  }
};
</script>

<style scoped lang="scss">
section {
  .wrapper {
    padding: 80px 10px;

    .title-block {
      text-align: center;
      margin-bottom: 30px;
    }
  }

  .text {
    padding-left: 1.5em;
  }

  .two-column-wrapper {
    width: 80%;
    margin: 0 auto 7.5vh auto;
    padding: 20px 0;
    display: flex;
    flex-wrap: nowrap;
    justify-content: space-between;

    .two-column-image {
      width: 48%;

      img {
        border: 1px #000 solid;
        margin: 0 auto;
      }

      .subTitle {
        font-size: 16px;
        margin-top: 10px;
        padding: 10px;
        border-left: 3px solid #222222;
      }
    }

    .two-column-desc {
      width: 48%;

      ul {
        margin-left: 1.5em;

        li {
          list-style: disc;
        }
      }
    }
  }
}

p {
  line-height: 1.75em;
}

@media screen and (max-width: 767px) {
  section {
    .wrapper {
      padding: 80px 15px;

      .two-column-wrapper {
        width: 100%;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
      }

      .two-column-image {
        width: 90%;
        margin: 0 auto 20px;

        .frame-wrapper__video {
          position: relative;
          width: 100%;
          height: 0;
          padding-bottom: 56.25%;
          overflow: hidden;

          iframe {
            width: 100%;
            height: 100%;
            position: absolute;
            top: 0;
            left: 0;
          }
        }
      }

      .two-column-desc {
        width: 90%;
        margin: 0 auto 20px;
      }
    }
  }
}
</style>