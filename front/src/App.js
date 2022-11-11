import './App.css';
import React, { useState, useEffect } from 'react';
import Navbar from './components/Navbar';
import ThumbnailContainer from './components/ThumbnailContainer'

function App() {
  return (
    <div className="App">
      <Navbar></Navbar>
      <ThumbnailContainer></ThumbnailContainer>
    </div>
  )
  // if (error) {
  //   return <div>Error: {error.message}</div>;
  // } else if (!isLoaded) {
  //   return <div>Loading...</div>;
  // } else {
  //   return (
  //     <div className="App">
  //       <Navbar></Navbar>
  //       <ThumbnailContainer></ThumbnailContainer>
  //     </div>
  //   );
  // }
}

export default App;
