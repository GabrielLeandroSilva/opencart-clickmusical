<script src="https://www.google.com/recaptcha/api.js?onload=captchaCallback&render=explicit"></script>
<!-- LINKANDO RECAPTCHA -->


<!-- JAVASCRIPT RECAPTCHA -->
<script>
  function captchaCallback() {
    //  Initialize Recaptcha
    var captchas = document.querySelectorAll('.recaptcha_el');

    if (captchas.length) {
      captchas.forEach(function (element, index) {
        grecaptcha.render(element, {
          "sitekey": '6LcbFjEUAAAAAJ141oYZru2ccF20qQ6nCdXaF25U',
        });
      });
    }
  }
</script>

<footer>
  <div class="background-footer">
    <div class="content-footer">

      <div class="links-footer">
        <span onclick="location.href='index.php?route=information/information&information_id=4';">Quem Somos</span>
        <span>Informações de Entrega</span>
        <span>Políticas de Privacidade</span>
        <span>Termos e Condições</span>
      </div>

      <div class="address">
        <div class="location mb-2">
          <div class="image-marker">
            <img src="catalog/view/theme/default/image/localizacao.svg" alt="icon-marker">
          </div>
          <div class="info">
            <p onclick="window.open('https://www.google.com/maps/place/R.+Francisco+Scarpa,+95+-+Centro,+Sorocaba+-+SP,+18035-020/data=!4m2!3m1!1s0x94c58abb113ae6d9:0xd98c1f147648d522?sa=X&ved=2ahUKEwir4v7858bwAhW1F7kGHcm1BgMQ8gEwAHoECAMQAQ')">Endereço: R. Francisco Scarpa, 95 - Centro, Sorocaba - SP.</p>
          </div>
        </div>
        <div class="phone mb-2">
          <div class="image-phone">
            <img src="catalog/view/theme/default/image/telefone.svg" alt="icon-phone">
          </div>
          <div class="cell-number">
            <p>(15) 3232-0502</p>
          </div>
        </div>

        <div class="card-payment">
          <div class="first-content d-flex">
            <div class="elo-area d-flex justify-content-center align-items-center">
              <img src="catalog/view/theme/default/image/elo-logo.png" alt="logo-elo">
            </div>
            <div class="master-card-area d-flex justify-content-center align-items-center">
              <img src="catalog/view/theme/default/image/Master-Card-icon.png" alt="logo-master-card">
            </div>
            <div class="visa-area d-flex justify-content-center align-items-center">
              <img src="catalog/view/theme/default/image/visa.png" alt="logo-visa">
            </div>
          </div>
          <div class="second-content d-flex">
            <div class="mercado-area d-flex justify-content-center align-items-center">
              <div class="background-mercado">
                <img src="catalog/view/theme/default/image/mercado-pago-logo.png" alt="logo-mercado-pago">
              </div>
            </div>
            <div class="boleto-area d-flex justify-content-center align-items-center">
              <img src="catalog/view/theme/default/image/boleto-logo.png" alt="logo-boleto">
            </div>
          </div>
        </div>
      </div>

      <div class="newsletter">
        <div class="title-news">
          <h3>NEWSLETTER</h3>
        </div>
        <div class="email-news mb-2">
          <input type="email" placeholder="Digite seu Email">
          <div class="button-send">
            <button class="btn btn-primary">Enviar</button>
          </div>
        </div>


        <script src="https://www.google.com/recaptcha/api.js" async defer></script>
        <div class="recaptcha_el">
        </div>
        

        <div class="social">
          <div class="social-icons">
            <img onclick="window.open('https://www.google.com.br/')" src="catalog/view/theme/default/image/logo-facebook.svg" alt="icon-facebook">
          </div>
          <div class="social-icons">
            <img onclick="window.open('https://www.google.com.br/')" src="catalog/view/theme/default/image/logo-whatsapp.svg" alt="icon-whatsapp">
          </div>
          <div class="social-icons">
            <img onclick="window.open('https://www.google.com.br/')" src="catalog/view/theme/default/image/logo-instagram.svg" alt="icon-instagram">
          </div>
        </div>
      </div>

    </div>

    <div class="footer-make mt-4">
      <span>© 2021 Click Musical, todos os direitos reservados. Desenvolvido por <img onclick="window.open('https://www.makeweb.com.br/')" class="image-footer" src="catalog/view/theme/default/image/makeweb.png" alt="logo_footer"> </span>
    </div>

  </div>
</footer>
</body>

</html>