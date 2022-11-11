import React from "react";
import Thumbnail from './Thumbnail'
import { useState, useEffect } from 'react'

function ThumbnailContainer() {
  const [error, setError] = useState(null);
  const [isLoaded, setIsLoaded] = useState(false);
  const [items, setItems] = useState([]);

  useEffect(() => {
    fetch("${API_ROOT}/videos")
      .then(res => res.json())
      .then(
        (result) => {
          setIsLoaded(true);
          setItems(result);
        },
        (error) => {
          setIsLoaded(true);
          setError(error);
        }
      )
  }, [])

  return (
    <ul class="container">
      <Thumbnail></Thumbnail>
      <Thumbnail></Thumbnail>
      <Thumbnail></Thumbnail>
    </ul>
  )
}

export default ThumbnailContainer