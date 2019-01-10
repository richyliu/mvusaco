import React from 'react';
import styled from 'styled-components';
import Container from 'reactstrap/lib/Container';
import Row from 'reactstrap/lib/Row';
import Col from 'reactstrap/lib/Col';

const WideCenterNoStyles = ({ className, children }) => (
  <Container>
    <Row>
      <Col className={className}>{children}</Col>
    </Row>
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
  background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)),
    url('https://c.pxhere.com/photos/72/9c/close_up_code_coding_computer_computing_conceptual_data_design-911144.jpg!d');
  background-size: cover;
  overflow: auto;
  height: 100vh;
`;
