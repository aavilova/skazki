import React from "react"
import PropTypes from "prop-types"
import M_Book from "./M_Book.js"
class O_Popular_tales extends React.Component {
  render () {
    return (
      <React.Fragment>
      <div className="booksblock">
        <div>
        {this.props.posts.slice(0,6).map(post => (
           <M_Book post={post}/>
        ))}
        </div>
      </div>
      </React.Fragment>
    );
  }
}

O_Popular_tales.propTypes = {
  posts: PropTypes.array
};
export default O_Popular_tales
