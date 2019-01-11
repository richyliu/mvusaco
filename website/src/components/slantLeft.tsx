import React from 'react';
import styled from 'styled-components';
import Row from 'reactstrap/lib/Row';
import Col from 'reactstrap/lib/Col';
import { ScrollableProps } from './scrollAnimation';

interface SlantLeftProps extends ScrollableProps {
  text?: string;
}

const Slanter = styled.div`
  clip-path: polygon(0 0, 100% 0, 100% 50%, 0 100%);
  height: 300px;
  background-color: ${p => p.theme.darkPrimary};
  color: ${p => p.theme.lightSecondary};
  border-radius: 5px;
`;

const Header = styled.h1`
  padding-top: 30px;
  margin-left: 30px;
`;

const SlantLeft: React.FC<SlantLeftProps> = ({ progress }) => (
  <Row>
    <Col>
      <Slanter style={{ transform: `translateX(${progress * -100}vw)` }}>
        <Header>
          Interested in USACO or <br/>
          Competitive Programming?
        </Header>
      </Slanter>
    </Col>
  </Row>
);

export default SlantLeft;
