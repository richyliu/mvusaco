/// <reference path='../custom_typings/images.d.ts'/>

import React from 'react';
import styled from 'styled-components';
import { ScrollableProps } from './scrollAnimation';
import logo from '../../static/images/logo.png';

const Wrapper = styled.div`
  margin-top: 40vh;
  margin-bottom: 40vh;
  text-align: center;
  height: 100vh;

  & h1 {
    background-color: ${p => p.theme.darkPrimary};
    color: ${p => p.theme.white};
    border-radius: 5px;
    padding: 20px;
    margin-top: 20px;
  }
`;

const BigImg = styled.div`
  width: 212px;
  padding: 10px;
  border-radius: 20px;
  margin: auto;
  background-color: ${p => p.theme.lightPrimary};
`;

const Logo: React.FC<ScrollableProps> = ({}) => (
  <Wrapper>
    {/* <BigImg>
      <img src={logo} />
    </BigImg> */}
    <h1>Monta Vista Competitive Programming Club</h1>
  </Wrapper>
);

export default Logo;
