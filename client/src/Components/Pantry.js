import React from 'react';

function Pantry({ ingredients }) {
  return (
    <div>
      <h3>Pantry</h3>
        <ul>
          {ingredients.map((ingredient) => {
            return <li key={ingredient.id}>{ingredient.name}</li>
          })}
        </ul>
    </div>
  );
}

export default Pantry;