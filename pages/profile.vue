<template>
  <v-app>
    <section id="profile">
      <div class="wrapper">
        <div class="title-block">
          <h1 class="font-weight-light display-3">Profile</h1>
        </div>
        <div class="two-column-wrapper">
          <div class="two-column-image">
            <img src="~/assets/masato.png" alt="profile_image" />
            <p class="section-desc font-weight-light display-1">
              Shimada Masato
            </p>
            <div class="sns">
              <span class="sns-logo" v-for="logo in logos">
                <a :href="logo.url" target="_blank">
                  <v-icon :size="size" :color="color">{{
                    logo.sns_name
                  }}</v-icon>
                </a>
              </span>
            </div>
          </div>
          <div class="two-column-desc">
            <div class="font-weight-thin headline">
              <v-icon :size="icon">mdi-human-child</v-icon>プロフィール
            </div>
            <p class="text">
              &emsp;はじめまして。HAL東京 IT学部
              高度情報学科を専攻している4年制4年の島田 雅人
              <a
                href="https://twitter.com/masato13495"
                rel="noopener"
                target="_blank"
                title="Twitter"
                >(＠masato13495)</a
              >と申します。(21卒予定)
              <br />&emsp;将来はwebエンジニアを目指し、インターネットを通じて多くの人の生活に役立てる人になりたいと考えています。
              <br />&emsp;現在では、AWSを使ったwebアプリのインフラについて勉強しており、冗長性や負荷分散を持たせた本格的な構築に挑戦しています。また、最近ではTerraformに目をつけ今までの設計を自分なりのコードに落とし込み、構築と破棄を繰り返しながら勉強しています。
              <br />&emsp;自分の知見を広めるため、勉強会にも積極的に参加し、最近では『AWSでWebサービスのインフラとネットワーク構築技術』,『FirebaseでTODOリストの実装』,『Wireshark&パケット解析』など様々な勉強会に出席しています。
            </p>

            <h2 class="font-weight-thin headline">
              <v-icon>mdi-star</v-icon>目指すエンジニア像
            </h2>
            <p class="text">
              &emsp;現在使われているIT技術や言語は流行り廃りが激しく、「これをやれば安定する」ものはないとないと考えています。
              <br />&emsp;そのため、「その都度、プロジェクトに必要とされる技術や言語を柔軟に取り入れられる”適応力”を身につけ、
              どんな状況でも挑戦し続けられるエンジニア」を目指しています。
            </p>

            <h2 class="font-weight-thin headline">
              <v-icon>mdi-gamepad-variant</v-icon>趣味
            </h2>
            <p class="text">
              天気のいい日はポタリングをしたり、よく友人とタピオカを飲みに行きます。
              <br />ポタリングとは「散歩」程度に軽くサイクリングすることで、最近では根津神社やスカイツリーに行きました。
            </p>

            <h2 class="font-weight-thin headline">
              <v-icon :size="icon">mdi-trophy-award</v-icon>受賞歴
            </h2>
            <p class="body-1 font-weight-thin">2018</p>
            <p>&emsp;進級制作展「HAL EVENT WEEK 2018」意欲賞</p>
            <p></p>
            <p class="body-1 font-weight-thin">2019</p>
            <p>&emsp;進級制作展「HAL EVENT WEEK 2019」銅賞</p>

            <p class="body-1 font-weight-thin">Other</p>
            <p>&emsp; 2018年度 １ヵ年精勤賞</p>
            <p>&emsp; 2019年度 １ヵ年皆勤賞</p>
            <p>&emsp; 2020年度 １ヵ年皆勤賞</p>
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
      size: "40px",
      icon: "30px",
      color: "blue",
      logos: [
        {
          // sns_name: "mdi-github-circle",
          url: "https://github.com/ponsima",
        },
        {
          // sns_name: "mdi-twitterr",
          url: "https://twitter.com/masato13495",
        },
        {
          // sns_name: "mdi-facebook-box",
          url: "https://www.facebook.com/profile.php?id=100041545650708",
        },
      ],
    };
  },
};
</script>

<style scoped lang="scss">
* {
  color: #333;
}

section {
  margin-bottom: 80px;

  .wrapper {
    padding: 80px 10px;

    .title-block {
      text-align: center;
      margin-bottom: 30px;

      .display-3 {
        font-weight: BLACK;
      }
    }
  }

  .headline {
    text-align: center;
    padding-bottom: 0.5em;
  }
  .section-desc {
    margin-top: 10px;
    text-align: center;
  }

  .sns {
    .sns-logo {
      a {
        text-decoration: none;
        justify-content: center;
      }
      width: 100%;
      text-align: center;
    }
    text-align: center;
  }

  .text {
    margin-bottom: 7vh;
    line-height: 1.75em;
    padding-left: 1em;
  }

  .two-column-wrapper {
    width: 80%;
    margin: 0 auto;
    padding: 20px 0;
    display: flex;
    flex-wrap: nowrap;
    justify-content: space-between;
  }

  .two-column-image {
    width: 33%;

    img {
      margin: 0 auto;
    }
  }

  .two-column-desc {
    width: 62%;
  }
}

#profile {
  .two-column-image {
    width: 33%;
  }

  .two-column-desc {
    width: 62%;
  }
}

@media screen and (max-width: 767px) {
  section {
    .section-desc {
      font-size: 25px;
    }

    .wrapper {
      padding: 80px 10px;
    }

    .title-block {
      text-align: center;
      margin-bottom: 30px;
    }

    .title {
      letter-spacing: 0.2em;
      display: inline-block;
      font-size: 36px;
      line-height: 1;
      margin-bottom: 10px;
      color: #222;
    }

    .sns {
      margin-bottom: 60px;
    }
  }

  #profile {
    .two-column-wrapper {
      width: 100%;
      flex-wrap: wrap;
    }

    .two-column-image {
      width: 50%;
      margin: 0 auto 20px;
    }

    .two-column-desc {
      width: 100%;
    }
  }
}
</style>
