/// <reference path='../custom_typings/images.d.ts'/>

import React from 'react';
import styled from 'styled-components';
import Row from 'reactstrap/lib/Row';
import Col from 'reactstrap/lib/Col';
import { ScrollableProps } from './scrollAnimation';
import usacoLogo from '../../static/images/usaco_logo.png';

interface SlantLeftProps extends ScrollableProps {
  text?: string;
}

const Slanter = styled.div`
  background-color: ${p => p.theme.darkPrimary};
  color: ${p => p.theme.lightSecondary};
  border-radius: 5px;
`;

const Header = styled.h1`
  padding: 30px;
  margin-left: 30px;
`;

interface LogoProps {
  opacity: number;
}
const Logo = styled.img`
  opacity: ${(p: LogoProps) => p.opacity};
  position: relative;
  float: right;
  top: -140px;
  left: 0px;
  z-index: -10;
`;

/**
 * Map the progress to 0 to 1 (within 0 - 0.4) then back to 1 (within 0.8 - 1)
 */
function mapProgress(p: number): number {
  if (p < 0.4) return p / 0.4;
  if (p < 0.8) return 1;
  return (1 - p) / 0.2;
}

const SlantLeft: React.FC<SlantLeftProps> = ({ progress }) => (
  <Row>
    <Col>
      <Slanter style={{ transform: `translateX(${progress * -100}vw)` }}>
        <Header>
          Interested in USACO or <br />
          Competitive Programming?
        </Header>
      </Slanter>
      <Logo src={usacoLogo} opacity={mapProgress(progress)} />
    </Col>
  </Row>
);

export default SlantLeft;
