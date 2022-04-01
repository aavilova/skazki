import React from "react"
import PropTypes from "prop-types"
import M_Search from "./M_Search.js"

class O_Header extends React.Component {
  constructor(props) {
      super(props);
      this.state = {
        link: this.props.current_user ? `/users/${this.props.current_user.id}` : '/users/sign_in',
      }
  }
  render () {
    return (
      <div  className="top_menu">
        <div className="logo">
          <a href="/">
            <div className="eyeball">
              <div className="eye">
                <div className="puppils"></div>
              </div>
              <div className="eye">
                <div className="puppils"></div>
              </div>
            </div>
          </a>
        </div>

        <div className="left_links">

          <a href="/posts">Библиотека</a>
          <a href="/dictionary">Словарь</a>
          <a href="/map">Карта</a>
          <a href="/404">Для детей</a>
        </div>
        <div className="search_component hidden transition">
          <M_Search/>
        </div>


        <div className="right_links">
          <div className="search">

          </div>
          <div className="user">
            <a href={this.state.link}></a>
          </div>
        </div>
      </div>
    );
  }
}


export default O_Header
