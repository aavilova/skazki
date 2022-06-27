import React from "react"
import PropTypes from "prop-types"
class O_The_tale extends React.Component {
  render () {
    return (
      <div className="maintale">
        <div className="skazka_container">
          <h1>{this.props.post.name}</h1>
          <h3>{this.props.post.title}</h3>
          <p dangerouslySetInnerHTML={{__html: this.props.post.content}}></p>
        </div>
      </div>
    );
  }
}

export default O_The_tale
