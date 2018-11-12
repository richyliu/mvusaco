/**
 * Base of the application. Pieces the main pieces together.
 */
import * as React from 'react';
import { Route } from 'react-router-dom';

import './App.css';

import NavContainer from './global/nav/NavContainer';
import pages from './global/pages';

const App: React.SFC = () => (
  <div className="App">
    <NavContainer pages={pages} />
    <div className="content">
      {pages.map(page => (
        <Route
          exact
          path={page.route}
          component={page.component}
          key={page.route}
        />
      ))}
    </div>
  </div>
);

export default App;
