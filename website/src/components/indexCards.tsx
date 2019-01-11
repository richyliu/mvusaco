import React from 'react';
import Row from 'reactstrap/lib/Row';
import Col from 'reactstrap/lib/Col';
import Card from './card';
import { ScrollableProps } from './scrollAnimation';

interface CardProps {
  marginTop: number;
  opacity: number;
  icon: string;
  title: string;
}

/**
 * Map a from start to start + length to a range from 0 to 1. If original is
 * out of those bounds, return 0 or 1 (for lower and upper bound).
 * @param original  Progress number from 0 to 1
 * @param start     Amount to start at (<= original)
 * @param length    Length of range ( + start >= original)
 */
function rerange(original: number, start: number, length: number): number {
  if (original < start) return 0;
  if (original > start + length) return 1;
  return (original - start) / length;
}

const FadeInCard: React.FC<CardProps> = ({
  marginTop,
  opacity,
  icon,
  title,
  children,
}) => (
  <Col style={{ marginTop, opacity }}>
    <Card icon={icon} title={title}>
      {children}
    </Card>
  </Col>
);

const marginMoveAmt = 20;
// amount of time card is animate (0 to 1)
const cardAnimLength = 0.3;
const Cards: React.FC<ScrollableProps> = ({ progress }) => {
  const card1 = rerange(progress, 0, cardAnimLength);
  const card2 = rerange(progress, 0.3, cardAnimLength);
  const card3 = rerange(progress, 0.6, cardAnimLength);

  return (
    <Row style={{ marginTop: 20 }}>
      <FadeInCard
        marginTop={(1 - card1) * marginMoveAmt}
        opacity={card1}
        icon="brain"
        title="Knowledgable People"
      >
        Our officers are smart and are willing to help. The Club president (Eric
        Zhang) is a USACO Finalist and most of our officers are in Platinum. Our
        officers are very dedicated to the club and won't let you down.
      </FadeInCard>
      <FadeInCard
        marginTop={(1 - card2) * marginMoveAmt}
        opacity={card2}
        icon="tools"
        title="Professional Tools"
      >
        We are equipped with cutting-edge tools that will help you on your
        journey to USACO platinum. Our experienced team is familiar with
        websites and technologies that can help you practice ahead of the big
        competitions.
      </FadeInCard>
      <FadeInCard
        marginTop={(1 - card3) * marginMoveAmt}
        opacity={card3}
        icon="check"
        title="Accuracy Counts"
      >
        Our officer teams use high quality sources to develop the curriculum for
        our fun and engaging meetings. No more need to browse the web endlessly.
        We bring you curated information in a fun and practical way.
      </FadeInCard>
    </Row>
  );
};

export default Cards;
