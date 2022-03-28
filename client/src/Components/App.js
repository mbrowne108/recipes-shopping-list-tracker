import React, { useState, useEffect } from 'react';
import { Switch, Route } from 'react-router-dom';

import Recipes from './Recipes.js'
import Pantry from './Pantry.js'
import ShoppingList from './ShoppingList.js'


function App() {
  return (
    <div>
      <header className="App-header">
        <h1>Recipes/Pantry/Shopping List App</h1>
        <NavBar />
        <Switch>
          <Route exact path="/">
            <Recipes/>
          </Route>
          <Route exact path="/pantry">
            <Pantry/>
          </Route>
          <Route exact path="/shoppinglist">
            <ShoppingList/>
          </Route>
        </Switch>
        
      </header>
    </div>
  );
}

export default App;
