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

const IndexPage: React.FC = () => (
  <Layout title="MVCPC | Home">
    <ScrollAnimation
      scenes={[
        { el: Logo },
        { el: SlantLeft, duration: 200, offset: 325 },
        { el: SlantRight, duration: 200, offset: 105 },
        // { el: Logo, duration: 200, offset: 150, pin: true },
        { el: FreePizza, duration: 200, offset: 0},
        { el: Cards, duration: 300, offset: -100 },
        { el: Footer, props: { style: { height: '100vh' } } },
      ]}
    />
  </Layout>
);

export default IndexPage;
