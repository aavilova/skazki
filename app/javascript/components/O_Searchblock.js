import React from "react"
import PropTypes from "prop-types"
import M_Search from "./M_Search.js"


export const appendScript = (scriptToAppend) => {
    const script = document.createElement("script");
    script.src = ("../search.js");
    script.async = true;
    document.body.appendChild(script);

}

class O_Searchblock extends React.Component {
  render () {

    return (
      <div className="frame">
      <div className="ornament1">
        <img className="flvrs_srch" src="images/search_ornament1.svg" alt=""></img>
        <div className="eyeball">
          <div className="eye_1">
            <div className="puppil_s"></div>
          </div>
        </div>
      </div>

      <div className="srch">
        <h3>Найдите любую сказку!</h3>
        <p>Воспользуйтесь нашим чудо-поиском и&nbsp;найдите сказку по&nbsp;тегу, региону или&nbsp;народу</p>
         <M_Search/>
      </div>

      <div className="ornament2">
        <img className="flvrs_srch" src="images/search_ornament2.svg" alt=""></img>
        <div className="eyeball">
          <div className="eye_2">
            <div className="puppil_s"></div>
          </div>
        </div>
      </div>
      </div>
    );
  }
}

export default O_Searchblock
