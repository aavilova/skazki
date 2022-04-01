import React from "react"
import PropTypes from "prop-types"
class O_Subscribe extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      email: ''
    };
    this.handleEmailChange = this.handleEmailChange.bind(this);
  }
  handleEmailChange(e) {
    this.setState({ email: e.target.value });
  }

  render () {
    return (
      <div className="frame">
        <div className="ornament1">
          <img className="flvrs_s" src="images/subscr_ornament1.svg" alt=""></img>
          <div className="orn1">
            <img className="orn1_s" src="images/sbscr2.svg" alt=""></img>
            <div className="cntr1">
              <img className="cntr_1" src="images/cntr.svg" alt=""></img>
            </div>
          </div>
        </div>

        <div className="subscr">
          <h3>Не пропусти новые сказки!</h3>
          <p>Подпишись на&nbsp;нашу рассылку и&nbsp;не&nbsp;пропусти новый уникальный контент!</p>

          <div className="email">
              <input type="email"
                     name="subscriber[email]"
                     placeholder="Ваш e-mail"
                     value={this.state.email}
                     onChange={this.handleEmailChange}

              />
              <button className="actions_sbcr"
                      type="submit"
              >
                    Подписаться
              </button>
          </div>

          <div className="s_networks">
            <img className="flvrs_s" src="images/networks.svg" alt=""></img>
          </div>
        </div>

        <div className="ornament2">
          <img className="flvrs_s" src="images/subscr_ornament2.svg" alt=""></img>
          <div className="orn2">
            <img className="orn2_s" src="images/sbscr1.svg" alt=""></img>
            <div className="cntr2">
              <img className="cntr_2" src="images/cntr.svg" alt=""></img>
            </div>
          </div>
        </div>
      </div>
    );
  }
}

export default O_Subscribe
