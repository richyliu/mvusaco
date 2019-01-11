import React from 'react';
import Navbar from './navbar';
import { Base, WideCenter } from '../styled/layout';
import { ThemeProvider } from 'styled-components';
import theme from '../styled/theme';
import { Helmet } from 'react-helmet';

interface LayoutProps {
  title?: string;
}

const Layout: React.FC<LayoutProps> = ({ title, children }) => (
  <>
    <Helmet>
      <title>{title}</title>
    </Helmet>
    <ThemeProvider theme={theme}>
      <Base>
        <Navbar />
        <WideCenter>{children}</WideCenter>
      </Base>
    </ThemeProvider>
  </>
);

export default Layout;
