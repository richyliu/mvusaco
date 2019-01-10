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

interface CardProps {
  img?: string;
  icon?: string;
  title?: string | JSX.Element;
  dark?: boolean;
}

interface WrappedTheme {
  theme: MyTheme;
}
interface MyCardBodyProps extends WrappedTheme {
  dark: boolean;
}
const MyCardBody = styled(CardBody)`
  background-color: ${(p: MyCardBodyProps) =>
    p.dark ? p.theme.darkPrimary : p.theme.white};
  color: ${(p: MyCardBodyProps) =>
    p.dark ? p.theme.white : p.theme.darkPrimary};
`;

const IconTitle = styled(CardTitle)`
  text-align: center;
  color: ${p => p.theme.lightSecondary};
`;

const Card: React.FC<CardProps> = ({ icon, title, children, dark = true }) => (
  <BootstrapCard dark={dark}>
    <MyCardBody dark={dark}>
      <IconTitle>
        <FontAwesomeIcon size="5x" icon={icon} />
      </IconTitle>
      <CardSubtitle>
        <h3>{title}</h3>
      </CardSubtitle>
      <CardText>{children}</CardText>
    </MyCardBody>
  </BootstrapCard>
);

export default Card;
