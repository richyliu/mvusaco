import React from 'react';
import BootstrapCard from 'reactstrap/lib/Card';
import CardImg from 'reactstrap/lib/CardImg';
import CardBody from 'reactstrap/lib/CardBody';
import CardTitle from 'reactstrap/lib/CardTitle';
import CardSubtitle from 'reactstrap/lib/CardSubtitle';
import CardText from 'reactstrap/lib/CardText';
import Button from 'reactstrap/lib/Button';
import styled from 'styled-components';
import { MyTheme } from '../styled/theme';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { IconProp } from '@fortawesome/fontawesome-svg-core';

interface CardProps {
  img?: string;
  icon?: string;
  title?: string | JSX.Element;
  dark?: boolean;
}

const DarkCardBody = styled(CardBody)`
  background-color: ${p => p.theme.darkPrimary};
  color: ${p => p.theme.white};
`;

const IconTitle = styled(CardTitle)`
  text-align: center;
  color: ${p => p.theme.lightSecondary};
`;

const Card: React.FC<CardProps> = ({ icon, title, children, dark = true }) => (
  <BootstrapCard>
    <DarkCardBody>
      <IconTitle>
        <FontAwesomeIcon size="5x" icon={icon as IconProp} />
      </IconTitle>
      <CardSubtitle>
        <h3>{title}</h3>
      </CardSubtitle>
      <CardText>{children}</CardText>
    </DarkCardBody>
  </BootstrapCard>
);

export default Card;
