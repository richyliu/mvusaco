import React from 'react';
import styled from 'styled-components';
import { ScrollableProps } from './scrollAnimation';

interface SlantRightProps extends ScrollableProps {
  text?: string;
}

const Slanter = styled.div`
  /* clip-path: polygon(0 50%, 100% 0, 100% 100%, 0 100%); */
  background-color: ${p => p.theme.white};
  color: ${p => p.theme.lightPrimary};
  border-radius: 5px;
`;

const Header = styled.h1`
  text-align: right;
  padding: 30px;
  margin-right: 30px;
`;

const SlantRight: React.FC<SlantRightProps> = ({ progress }) => (
  <Slanter style={{ transform: `translateX(${progress * 100}vw)` }}>
    <Header>
      First meeting Monday, Jan. 14 <br />
      Lunch in Room E202
    </Header>
  </Slanter>
);

export default SlantRight;
