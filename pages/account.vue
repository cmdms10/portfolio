<template>
  <v-app>
    <section id="contact">
      <div class="wrapper">
        <div class="title-block">
          <h1 class="font-weight-light display-3">Account</h1>
        </div>
        <div class="contact-wrapper">
          <div class="contact-list">
            <ul>
              <li>
                <div class="firstImg">
                  <img src="~/assets/logo/github-icon.svg" alt />
                  <a
                    href=""
                    class="display-1 font-weight-regular huga"
                  >GitHub</a>
                </div>
              </li>

              <li>
                <img src="~/assets/logo/facebook.svg" alt />
                <a href="" class="display-1 font-weight-regular">facebook</a>
              </li>

              <li>
                <img src="~/assets/logo/wantedly_mark.png" alt="wantedlyIcon" />
                <a
                  href=""
                  class="display-1 font-weight-regular huga"
                >Wantedly</a>
              </li>
              <p class="text">
                &emsp;ご連絡の際は、下記のメールアドレスをクリックし
                「御社名」「お名前」「メールアドレス」「内容」を添えて送信ください。
              </p>
              <a href="">
                <v-icon large>mail</v-icon>
                <span class="mail font-weight-medium"></span>
              </a>
            </ul>
          </div>
        </div>
      </div>
    </section>
  </v-app>
</template>


<style scoped lang="scss" >
* {
  color: #333;
}

section {
  .wrapper {
    padding: 80px 10px;
  }

  .title-block {
    text-align: center;
    margin-bottom: 30px;
  }

  img {
    display: inline;
  }

  .text {
    margin-top: 3em;
    line-height: 1.5em;
  }

  .mail {
    padding-left: 0.5em;
    font-size: 1.5em;
  }

  li {
    margin: 10px 0 10px 0;
    text-align: center;
  }

  .firstImg {
    padding-right: 40px;
  }

  .wrapper {
    .contact-wrapper {
      .contact-list {
        ul {
          a {
            text-decoration: none;
            text-align: center;
          }
        }
      }
    }
  }
}

#contact {
  .contact-list {
    display: inline;
    padding: 10px 0;
  }

  .contact-list ul {
    width: 45%;
    margin: 0 auto;
    display: flex;
    flex-direction: column;
    flex-wrap: wrap;
    justify-content: center;
    align-self: center;
    font-size: 18px;
  }

  .contact-list li a {
    text-decoration: none;
    color: #0095eb;
  }

  .contact-list li img {
    width: 50px;
  }

  .mail {
    color: #0095eb;
  }
}

@media screen and (max-width: 767px) {
  section {
    .wrapper {
      padding: 80px 10px;
    }

    .title-block {
      text-align: center;
      margin-bottom: 30px;
    }

    .text {
      font-size: 14px;
    }

    .mail {
      padding-left: 0.5em;
      font-size: 1em;
    }
  }
  #contact {
    .contact-list ul {
      margin-top: 1.25em;
      width: 100%;
    }
    .contact-list li {
      flex-basis: 30%;
    }

    .contact-list-desc {
      font-size: 12px;
    }

    .contact-list {
      img {
        width: 50px;
      }
    }
  }
}
</style>
