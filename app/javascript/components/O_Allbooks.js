import React from "react"
import PropTypes from "prop-types"
import M_Book from "./M_Book.js"
class O_Allbooks extends React.Component {
  render () {
    return (
      <div className="booksblock">
        <div className="firstblock">
        {this.props.posts.slice(0,4).map(post => (
           <M_Book post={post}/>
        ))}
        </div>
        <div className="secondblock">
        {this.props.posts.slice(4).map(post => (
           <M_Book post={post}/>
        ))}
        </div>
      </div>
    );
  }
}

O_Allbooks.propTypes = {
  posts: PropTypes.array
};

export default O_Allbooks
