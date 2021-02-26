import React,{useState} from "react"

import Scuba from "./Scuba"

//controller tanks
const Tank = (props) => {
  const {tanks} = props
  
  return (
    <div>
    <h1>
      Tank this is Simon 
    </h1>
      {tanks.map((tank) =>(
      <div>
        <a href ={`http://localhost:3000/tanks/${tank.id}`}>{tank.name}</a>
      </div>
      ))}

</div>
      
    
  )
}

export default Tank