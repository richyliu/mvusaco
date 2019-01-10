import React from 'react';
import styled from 'styled-components';
import { Spring } from 'react-spring';

interface SlantRightProps {
  text?: string;
}

const Slanter = styled.div`
  clip-path: polygon(0 50%, 100% 0, 100% 100%, 0 100%);
  height: 300px;
  background-color: ${p => p.theme.lightSecondary};
  color: ${p => p.theme.lightPrimary};
  margin: 10px;
  border-radius: 5px;
  margin-top: -80px;
`;

const Header = styled.h1`
  float: right;
  margin-top: 150px;
  margin-right: 100px;
`;

const SlantRight: React.FC<SlantRightProps> = () => (
  <Spring
    from={{ transform: 'translateX(500)' }}
    to={{ transform: 'translateX(0)' }}
    delay={4000}
  >
    {props => (
      <Slanter style={props}>
        <Header>
          Monta Vista <br /> Competitive Programming Club
        </Header>
      </Slanter>
    )}
  </Spring>
);

export default SlantRight;
