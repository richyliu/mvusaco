/// <reference path='../custom_typings/images.d.ts'/>

import React from 'react';
import styled from 'styled-components';
import { ScrollableProps } from './scrollAnimation';
import pizza from '../../static/images/pizza.png';

interface ImgProps {
  rotate: number;
}
const BigImg = styled.div`
  text-align: center;

  & img {
    margin: auto;
    width: 300px;
    transform: rotate(${(p: ImgProps) => p.rotate}deg);
  }

  & h1 {
    text-align: center;
    margin-top: 20px;
    margin-bottom: 100px;
    padding: 10px;
    color: ${p => p.theme.lightPrimary};
    background-color: ${p => p.theme.lightSecondary};
  }
`;

const FreePizza: React.FC<ScrollableProps> = ({ progress }) => (
  <BigImg rotate={progress * 360}>
    <img src={pizza} />
    <h1>Free pizza at the interest meeting!</h1>
  </BigImg>
);

export default FreePizza;
