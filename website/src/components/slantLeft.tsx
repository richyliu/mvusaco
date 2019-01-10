import React from 'react';
import styled from 'styled-components';
import { Spring } from 'react-spring';

interface SlantLeftProps {
  text?: string;
}

const Slanter = styled.div`
  clip-path: polygon(0 0, 100% 0, 100% 50%, 0 100%);
  height: 300px;
  background-color: ${p => p.theme.lightPrimary};
  color: ${p => p.theme.lightSecondary};
  margin: 10px;
  border-radius: 5px;
  transform: translateX(0px);
`;

const Header = styled.h1`
  padding-top: 80px;
  margin-left: 80px;
`;

const SlantLeft: React.FC<SlantLeftProps> = () => (
  <Spring to={{ transform: 'translateX(0px)' }} delay={5000}>
    {props => (
      <Slanter style={props}>
        <Header>
          First meeting Monday, Jan. 14 <br />
          in lunch in Room E202
        </Header>
      </Slanter>
    )}
  </Spring>
);

export default SlantLeft;
