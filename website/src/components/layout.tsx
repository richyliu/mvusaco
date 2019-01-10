import React from 'react';
import Navbar from './navbar';
import { Base, WideCenter } from '../styled/layout';
import { ThemeProvider } from 'styled-components';
import theme from '../styled/theme';

const Layout: React.FC = ({ children }) => (
  <ThemeProvider theme={theme}>
    <Base>
      <Navbar />
      <WideCenter>{children}</WideCenter>
    </Base>
  </ThemeProvider>
);

export default Layout;
