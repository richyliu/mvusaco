import React from 'react';
import styled from 'styled-components';

interface SolidParaProps {
  color?: string;
  theme: any;
}
export const SolidPara = styled.p`
  background-color: ${(p: SolidParaProps) => p.color || p.theme.darkPrimary};
  padding: 10px;
  border-radius: 5px;
`;
