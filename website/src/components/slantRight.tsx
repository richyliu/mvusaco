import React from 'react';
import styled from 'styled-components';
import { ScrollableProps } from './scrollAnimation';

interface SlantRightProps extends ScrollableProps {
  text?: string;
}

const Slanter = styled.div`
  clip-path: polygon(0 50%, 100% 0, 100% 100%, 0 100%);
  height: 300px;
  background-color: ${p => p.theme.lightSecondary};
  color: ${p => p.theme.lightPrimary};
  border-radius: 5px;
  margin-top: -80px;
`;

const Header = styled.h1`
  float: right;
  margin-top: 110px;
  margin-right: 30px;
  text-align: right;
`;

const moveAmt = 1600;
const SlantRight: React.FC<SlantRightProps> = ({ progress }) => (
  <Slanter style={{ transform: `translateX(${progress * moveAmt}px)` }}>
    <Header>
      First meeting Monday, Jan. 14 <br />
      Lunch in Room E202
    </Header>
  </Slanter>
);

export default SlantRight;
