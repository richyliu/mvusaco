import * as React from 'react';
import * as ReactDOM from 'react-dom';
import 'typeface-roboto';
import { BrowserRouter } from 'react-router-dom';
import { MuiThemeProvider } from '@material-ui/core';

import registerServiceWorker from './registerServiceWorker';
import App from './App';
import './index.css';
import theme from './global/styles/theme';

ReactDOM.render(
  <BrowserRouter>
    <MuiThemeProvider theme={theme}>
      <App />
    </MuiThemeProvider>
  </BrowserRouter>,
  document.getElementById('root') as HTMLElement
);
registerServiceWorker();
