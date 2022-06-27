import React from "react"
import PropTypes from "prop-types"
class O_Footer extends React.Component {
  render () {
    return (
     <div className="footer">
      <div className="full_f">

        <div className="img_container_footer">
          <img className="flvrs_f" src="/images/flvrsfooter.svg" alt=""></img>
        </div>

        <div className="lisence">
          <a href="/">Лицензия</a>
          <a href="/">Политика конфиденциальности</a>
          <a href="/">О проекте</a>
          </div>

          <div className="contacts">
          <a href="/">Обратная связь</a>
          <a href="/">Команда</a>
          <a href="/">kon-kon@gmail.com</a>
          </div>

          <div className="allrights">
            <p>© KON-KON 2022.</p>
            <p>Все права защищены</p>
          </div>
      </div>
     </div>
    );
  }
}

export default O_Footer
