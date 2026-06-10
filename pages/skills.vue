<template>
  <v-app>
    <section id="skill">
      <div class="wrapper">
        <div class="title-block">
          <h1 class="font-weight-light display-3">Skill</h1>
        </div>
        <v-app>
          <div class="card-wrapper">
            <div class="card" v-for="item in items" :key="item.name">
              <div class="skill-icon">
                <img :src="item.logo" />
              </div>
              <div class="skill-desc">
                <h3 class="title font-weight-regular">{{ item.name }}</h3>
                <div class="rating">
                  <v-rating
                    v-model="rating"
                    readonly="readonly"
                    :empty-icon="emptyIcon"
                    :full-icon="fullIcon"
                    :half-icon="halfIcon"
                    :half-increments="halfIncrements"
                    :hover="hover"
                    :size="size"
                    :dense="dense"
                    :color="color"
                    background-color="grey lighten-1"
                    :value="item.value"
                  ></v-rating>
                </div>
                <p class="text">{{ item.text }}</p>
              </div>
            </div>
          </div>
        </v-app>
      </div>
    </section>
  </v-app>
</template>

<script>
import laravel from "~/assets/logo/laravel.svg";
import html_css from "~/assets/logo/html_css.svg";
import nuxt from "~/assets/logo/nuxt.svg";
import php from "~/assets/logo/php.svg";
import mysql from "~/assets/logo/mysql.svg";
import gcp from "~/assets/logo/gcp.svg";
import cisco from "~/assets/logo/cisco.svg";
import aws from "~/assets/logo/aws.svg";
import docker from "~/assets/logo/docker.svg";
import kubernetes from "~/assets/logo/kubernetes.svg";
import java from "~/assets/logo/java.svg";
import c from "~/assets/logo/c.svg";
import oracle from "~/assets/logo/oracle.svg";
import terraform from "~/assets/logo/terraform.png";

export default {
  data() {
    return {
      emptyIcon: "mdi-star-outline",
      fullIcon: "mdi-star",
      halfIcon: "mdi-star-half",
      halfIncrements: true,
      hover: true,
      length: 10,
      rating: 2,
      readonly: false,
      size: 20,
      dense: true,
      color: "red lighten-3",
      bgColor: "grey lighten-1",
      items: [
        {
          name: "Laravel",
          text:
            "2年次の作品制作で使用しました。初めてのフレームワークということもあり最初はとても苦労しましたが参考書やネットの記事で毎日勉強していました。",
          value: 3.5,
          logo: laravel
        },
        {
          name: "Terraform(AWS)",
          text:
            "インフラのコード化に興味があり触っています。実際にVPCやEC2を立てながら勉強しています。",
          value: 2,
          logo: terraform
        },
        {
          name: "HTML/CSS",
          text: "webの作品がメインなので作品制作でよく使います。",
          value: 3.5,
          logo: html_css
        },
        {
          name: "Nuxt.js(Vue.js)",
          text:
            "現在の作品制作で使用するため勉強中です。練習の一環としてこのポートフォリオもNuxtで制作しています。",
          value: 1.5,
          logo: nuxt
        },
        {
          name: "PHP",
          text:
            "1年の後期から始まりデータベース接続やファイル操作などを勉強しました。",
          value: 3.5,
          logo: php
        },
        {
          name: "MySQL",
          text: "自身の作品制作でよく使用しており、設計から実装まで経験済み。",
          value: 3.5,
          logo: mysql
        },
        {
          name: "AWS",
          text:
            "参考書を使ってWebアプリのネットワークとサーバ構築を勉強しました。",
          value: 2,
          logo: aws
        },
        {
          name: "GCP",
          text:
            "『GCE』や『GKE』を参考書で体験。最近『Cloud Run』の勉強会に参加しました。",
          value: 2,
          logo: gcp
        },
        {
          name: "Cisco",
          text:
            "授業内で『スタティックルーティング』や『ダイナミックルーティング』を設定し、通信の疎通確認をしました。",
          value: 1.5,
          logo: cisco
        },
        {
          name: "Docker",
          text:
            "２年次で使用したLaravelをDockerで起動するため使用しました。現在も勉強中です。",
          value: 2.5,
          logo: docker
        },
        {
          name: "Kubernetes",
          text: "現在勉強中です。",
          value: 1,
          logo: kubernetes
        },
        {
          name: "Java",
          text: "現在勉強中です。",
          value: 1,
          logo: java
        },
        {
          name: "C",
          text: "授業でプログラミングの基本的な構文をやりました。",
          value: 1,
          logo: c
        },
        {
          name: "Oracle",
          text: "仕組みや実際にテーブルを作成しました。",
          value: 1,
          logo: oracle
        }
      ]
    };
  }
};
</script>


<style scoped lang="scss">
* {
  color: #222;
}

section {
  .wrapper {
    padding: 80px 10px;
  }

  .title-block {
    text-align: center;
    margin-bottom: 30px;
  }

  .desc {
    text-align: center;
  }
}

#skill {
  .card-wrapper {
    width: 80%;
    margin: 0 auto;
    padding: 20px 0;
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
  }

  .card {
    flex-basis: 46%;
    margin-bottom: 50px;
    display: flex;
    flex-wrap: nowrap;
    justify-content: space-between;
  }

  .card:first-child {
    flex-basis: 100%;
  }

  .skill-icon {
    flex-basis: 75px;
  }

  .skill-icon img {
    width: 75px;
  }

  .skill-desc {
    flex-basis: calc(100% - 75px - 30px);
  }

  .skill-desc-title {
    margin-bottom: 3px;
  }
}

@media screen and (max-width: 767px) {
  section {
    .wrapper {
      padding: 80px 15px;
    }

    .title-block {
      margin-bottom: 10px;
    }

    .title {
      font-size: 32px;
    }
  }

  #skill {
    .card-wrapper {
      width: 100%;
    }

    .card {
      flex-basis: 100%;
    }

    .skill-icon {
      flex-basis: 45px;
    }

    .skill-icon img {
      width: 45px;
    }

    .skill-desc {
      flex-basis: calc(100% - 45px - 20px);
    }
  }
}
</style>

