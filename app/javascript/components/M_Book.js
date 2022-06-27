import React from "react"
import PropTypes from "prop-types"
class M_Book extends React.Component {
  render () {
    let pathlink = "posts/" + this.props.post.id;
    return (
      <React.Fragment>

        <div className="tale">

          <a href={pathlink}>
            <div className="bookcover">
              <img src={this.props.post.image.url}/>
            </div>
            <div className="booktitle">
              <h3 dangerouslySetInnerHTML={{__html: this.props.post.name}}></h3>
              <h4 dangerouslySetInnerHTML={{__html: this.props.post.title}}></h4>
              <h5 dangerouslySetInnerHTML={{__html: this.props.post.description}}></h5>
            </div>
          </a>
        </div>
      </React.Fragment>
    );
  }
}

export default M_Book
