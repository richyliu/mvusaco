import React from 'react';
import Layout from '../components/layout';
import { BlackBg } from '../styled/layout';

const AboutPage: React.FC = () => (
  <Layout title="MVCPC | About">
    <BlackBg>
      <h1>Officer team</h1>
      <ul>
        <li>Eric/Allen: (Co) President</li>
        <li>Andy/Abhinav: VP of Curriculum</li>
        <li>Nathan: VP of Logistics</li>
        <li>Richard: Webmaster/PR</li>
        <li>Patrick: VP of Finance</li>
      </ul>
    </BlackBg>
  </Layout>
);

export default AboutPage;
