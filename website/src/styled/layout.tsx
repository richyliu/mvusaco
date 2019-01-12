/// <reference path='../custom_typings/images.d.ts'/>

import React from 'react';
import styled from 'styled-components';
import Container from 'reactstrap/lib/Container';
import Row from 'reactstrap/lib/Row';
import Col from 'reactstrap/lib/Col';
import bg from '../../static/images/bg.jpg';

const WideCenterNoStyles = ({ children, ...props }) => (
  <Container>
    <Col {...props}>{children}</Col>
  </Container>
);
export const WideCenter = styled(WideCenterNoStyles)`
  padding: 1rem;
  color: white;
`;

export const Center = styled.div`
  margin: 3rem auto;
  max-width: 650px;
  padding: 0 1rem;
`;

export const Base = styled.div`
  background: linear-gradient(rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 1)),
    url(${bg});
  background-size: cover;
  background-attachment: fixed;
  min-height: 100vh;
`;

export const BlackBg = styled.div`
  background-color: ${p => p.theme.darkPrimary};
  padding: 10px;
  border-radius: 5px;
`;
