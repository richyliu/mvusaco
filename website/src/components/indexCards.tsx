import React from 'react';
import Row from 'reactstrap/lib/Row';
import Col from 'reactstrap/lib/Col';
import Card from './card';
import { ScrollableProps } from './scrollAnimation';

interface CardProps {
  opacity: number;
  icon: string;
  title: string;
  offset?: number;
}
const FadeInCard: React.FC<CardProps> = ({
  opacity,
  icon,
  title,
  children,
  offset,
}) => (
  <Col style={{ opacity }} sm={{ size: 3, offset: offset || 0 }}>
    <Card icon={icon} title={title}>
      {children}
    </Card>
  </Col>
);

const Cards: Array<React.FC<ScrollableProps>> = [
  ({ progress }) => (
    <Row>
      <FadeInCard opacity={progress} icon="brain" title="Knowledgable People">
        Our officers are smart and are willing to help. The Club president (Eric
        Zhang) is a USACO Finalist and most of our officers are in Platinum. Our
        officers are very dedicated to the club and won't let you down.
      </FadeInCard>
    </Row>
  ),
  ({ progress }) => (
    <Row>
      <FadeInCard
        opacity={progress}
        icon="tools"
        title="Professional Tools"
        offset={4}
      >
        We are equipped with cutting-edge tools that will help you on your
        journey to USACO platinum. Our experienced team is familiar with
        websites and technologies that can help you practice ahead of the big
        competitions.
      </FadeInCard>
    </Row>
  ),
  ({ progress }) => (
    <Row>
      <FadeInCard
        opacity={progress}
        icon="check"
        title="Accuracy Counts"
        offset={8}
      >
        Our officer teams use high quality sources to develop the curriculum for
        our fun and engaging meetings. No more need to browse the web endlessly.
        We bring you curated information in a fun and practical way.
      </FadeInCard>
    </Row>
  ),
];

export default Cards;
