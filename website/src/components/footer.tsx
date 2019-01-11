import React from 'react';
import styled from 'styled-components';
import { BlackBg } from '../styled/layout';

const LongDiv = styled(BlackBg)`
  margin-top: 95vh;
`;

const Footer: React.FC = () => (
  <LongDiv>
    <p>Copyright &copy; 2019 Monta Vista Competitive Programming Club.</p>
  </LongDiv>
);

export default Footer;
