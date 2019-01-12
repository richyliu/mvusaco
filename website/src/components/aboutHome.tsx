import React from 'react';
import { BlackBg } from '../styled/layout';
import styled from 'styled-components';

const Header = styled(BlackBg)`
  margin: 45vh 0px;
  text-align: center;
  padding: 20px;
`;

const AboutHome: React.FC = () => (
  <Header>
    <h1>About our Officers</h1>
  </Header>
);

export default AboutHome;
