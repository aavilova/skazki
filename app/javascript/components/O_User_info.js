import React from "react"
import PropTypes from "prop-types"
class O_User_info extends React.Component {
  render () {
    return (
      <React.Fragment>
      <div className="userinfo">
        <div className="avatar">
          <img src={this.props.user.image.url}/>
        </div>
        <div className="userabout">
          <h2>{this.props.user.username}</h2>
          <h4>{this.props.user.email}</h4>
          <a href="edit">Редактировать</a>
        </div>
      </div>
      </React.Fragment>
    );
  }
}

export default O_User_info
