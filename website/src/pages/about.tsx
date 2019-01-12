import React from 'react';
import Layout from '../components/layout';
import { BlackBg } from '../styled/layout';
import ScrollAnimation from '../components/scrollAnimation';
import Officers from '../components/officers';
import AboutHome from '../components/aboutHome';

const AboutPage: React.FC = () => (
  <Layout title="MVCPC | About">
    <ScrollAnimation
      scenes={[
        { el: AboutHome, duration: 1000 },
        ...Officers.map(officer => ({
          el: officer,
          duration: 500,
          offset: 100,
          pin: true,
        })),
      ]}
    />
  </Layout>
);

export default AboutPage;
