//show

import React from 'react'

const Tank = (props) => {
  const {id,name} = props.tank
  return (
    <div>
      <h1>{name}</h1>{name}
      <a href="http://localhost:3000">Back</a>
    </div>
  )
}

export default Tank
