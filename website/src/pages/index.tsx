import React from 'react';
import 'bootstrap/dist/css/bootstrap.min.css';
import '../styles/index.css';
import '../utils/setupIcons';
import Layout from '../components/layout';
import Card from '../components/card';
import Row from 'reactstrap/lib/Row';
import Col from 'reactstrap/lib/Col';
import SlantRight from '../components/slantRight';
import SlantLeft from '../components/slantLeft';

const IndexPage: React.FC = () => (
  <Layout>
    <Row>
      <Col>
        <SlantLeft />
      </Col>
    </Row>
    <Row>
      <Col>
        <SlantRight />
      </Col>
    </Row>
    <Row style={{ marginTop: 20 }}>
      <Col>
        <Card icon="brain" title="Knowledgable People">
          Our officers are smart and are willing to help. The Club president
          (Eric Zhang) is a USACO Finalist and most of our officers are in
          Platinum. Our officers are very dedicated to the club and won't let
          you down.
        </Card>
      </Col>
      <Col>
        <Card icon="tools" title="Professional Tools">
          We are equipped with cutting-edge tools that will get you to USACO
          platinum, fast! Our experienced team is familiar with websites and
          technologies that can help you practice ahead of the big competitions.
        </Card>
      </Col>
      <Col>
        <Card icon="check" title="Accuracy Counts">
          Our officer teams use high quality sources to develop the curriculum
          for our fun and engaging meetings. No more need to browse the web
          endlessly. We bring you curated information in a fun and practical
          way.
        </Card>
      </Col>
    </Row>
  </Layout>
);

export default IndexPage;
