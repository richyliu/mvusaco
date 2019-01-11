import React from 'react';
import styled from 'styled-components';
import { ScrollableProps } from './scrollAnimation';
import pizza from '../../static/images/pizza.png';

interface ImgProps {
  opacity: number;
}
const BigImg = styled.div`
  opacity: ${(p: ImgProps) => p.opacity};
  text-align: center;

  & img {
    margin: auto;
    width: 300px;
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
  <>
    <BigImg opacity={progress}>
      <img src={pizza} />
      <h1>Free pizza at the interest meeting!</h1>
    </BigImg>
  </>
);

export default FreePizza;
