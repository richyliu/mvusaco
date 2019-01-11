import React from 'react';
import '../styles/index.sass';
import '../utils/setupIcons';
import Layout from '../components/layout';
import SlantRight from '../components/slantRight';
import SlantLeft from '../components/slantLeft';
import ScrollAnimation from '../components/scrollAnimation';
import Cards from '../components/indexCards';
import FreePizza from '../components/freePizza';
import Logo from '../components/logo';
import Footer from '../components/footer';
import StartScrolling from '../components/startScrolling';

const IndexPage: React.FC = () => (
  <>
    <Layout title="MVCPC | Home">
      <ScrollAnimation
        scenes={[
          { el: Logo, duration: 1000 },
          { el: SlantLeft, duration: 1000, offset: 200, pin: true },
          { el: SlantRight, duration: 1000, offset: 200, pin: true },
          { el: FreePizza, duration: 500, offset: 200, pin: true },
          { el: Cards, duration: 500, offset: -200 },
          { el: Footer, props: { style: { height: '100vh' } } },
        ]}
      />
    </Layout>
    <StartScrolling />
  </>
);

export default IndexPage;
