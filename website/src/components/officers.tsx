/// <reference path='../custom_typings/images.d.ts'/>

import React from 'react';

import richard from '../../static/images/officers/richard.jpg';
import eric from '../../static/images/officers/eric.jpg';
import blank from '../../static/images/officers/blank.png';

import { ScrollableProps } from './scrollAnimation';
import styled from 'styled-components';

interface OPProps {
  spin?: number;
}
const OfficerPanel = styled.div`
  min-height: 200px;

  & img {
    float: right;
    width: 200px;
    border-radius: 50%;
    transform: rotate(${(p: OPProps) => p.spin || 0}deg);
  }

  & p {
    width: calc(100% - 200px);
  }
`;

interface OfficerPanelWrapperProps {
  name: string;
  role: string;
  photo: string;
  progress: number;
}
const OfficerPanelWrapper: React.FC<OfficerPanelWrapperProps> = ({
  name,
  role,
  photo,
  progress,
  children: description,
}) => (
  <OfficerPanel spin={progress * 360}>
    <img src={photo} />
    <h1>{name}</h1>
    <h2>{role}</h2>
    <p>{description}</p>
  </OfficerPanel>
);

const Officers: Array<React.FC<ScrollableProps>> = [
  ({ progress }) => (
    <OfficerPanelWrapper
      name="Richard Liu"
      role="VP of PR / Webmaster"
      photo={richard}
      progress={progress}
    >
      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed aliquet
      malesuada sem nec imperdiet. Pellentesque in interdum lectus, ut sagittis
      tortor. Mauris bibendum nisl sit amet dui lacinia, non efficitur justo
      maximus. Mauris ac aliquet elit. Cras porta posuere metus quis hendrerit.
      Maecenas pellentesque arcu ut consectetur euismod. Phasellus vitae
      ultrices erat, ullamcorper ornare enim. Integer at orci tortor. Fusce non
      nulla et lacus facilisis imperdiet. Cras in urna felis. Ut at eleifend
      massa, a luctus enim. Aenean sagittis luctus ultricies. Vivamus enim odio,
      pharetra ut consequat vel, maximus quis dolor. Duis pretium tempor
      vestibulum.
    </OfficerPanelWrapper>
  ),
  ({ progress }) => (
    <OfficerPanelWrapper
      name="Eric Zhang"
      role="(Co) President"
      photo={eric}
      progress={progress}
    >
      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed aliquet
      malesuada sem nec imperdiet. Pellentesque in interdum lectus, ut sagittis
      tortor. Mauris bibendum nisl sit amet dui lacinia, non efficitur justo
      maximus. Mauris ac aliquet elit. Cras porta posuere metus quis hendrerit.
      Maecenas pellentesque arcu ut consectetur euismod. Phasellus vitae
      ultrices erat, ullamcorper ornare enim. Integer at orci tortor. Fusce non
      nulla et lacus facilisis imperdiet. Cras in urna felis. Ut at eleifend
      massa, a luctus enim. Aenean sagittis luctus ultricies. Vivamus enim odio,
      pharetra ut consequat vel, maximus quis dolor. Duis pretium tempor
      vestibulum.
    </OfficerPanelWrapper>
  ),
  ({ progress }) => (
    <OfficerPanelWrapper
      name="Allen"
      role="(Co) President"
      photo={blank}
      progress={progress}
    >
      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed aliquet
      malesuada sem nec imperdiet. Pellentesque in interdum lectus, ut sagittis
      tortor. Mauris bibendum nisl sit amet dui lacinia, non efficitur justo
      maximus. Mauris ac aliquet elit. Cras porta posuere metus quis hendrerit.
      Maecenas pellentesque arcu ut consectetur euismod. Phasellus vitae
      ultrices erat, ullamcorper ornare enim. Integer at orci tortor. Fusce non
      nulla et lacus facilisis imperdiet. Cras in urna felis. Ut at eleifend
      massa, a luctus enim. Aenean sagittis luctus ultricies. Vivamus enim odio,
      pharetra ut consequat vel, maximus quis dolor. Duis pretium tempor
      vestibulum.
    </OfficerPanelWrapper>
  ),
  ({ progress }) => (
    <OfficerPanelWrapper
      name="Nathan Wang"
      role="VP of Logistics"
      photo={blank}
      progress={progress}
    >
      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed aliquet
      malesuada sem nec imperdiet. Pellentesque in interdum lectus, ut sagittis
      tortor. Mauris bibendum nisl sit amet dui lacinia, non efficitur justo
      maximus. Mauris ac aliquet elit. Cras porta posuere metus quis hendrerit.
      Maecenas pellentesque arcu ut consectetur euismod. Phasellus vitae
      ultrices erat, ullamcorper ornare enim. Integer at orci tortor. Fusce non
      nulla et lacus facilisis imperdiet. Cras in urna felis. Ut at eleifend
      massa, a luctus enim. Aenean sagittis luctus ultricies. Vivamus enim odio,
      pharetra ut consequat vel, maximus quis dolor. Duis pretium tempor
      vestibulum.
    </OfficerPanelWrapper>
  ),
  ({ progress }) => (
    <OfficerPanelWrapper
      name="Patrick"
      role="VP of Finance"
      photo={blank}
      progress={progress}
    >
      Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed aliquet
      malesuada sem nec imperdiet. Pellentesque in interdum lectus, ut sagittis
      tortor. Mauris bibendum nisl sit amet dui lacinia, non efficitur justo
      maximus. Mauris ac aliquet elit. Cras porta posuere metus quis hendrerit.
      Maecenas pellentesque arcu ut consectetur euismod. Phasellus vitae
      ultrices erat, ullamcorper ornare enim. Integer at orci tortor. Fusce non
      nulla et lacus facilisis imperdiet. Cras in urna felis. Ut at eleifend
      massa, a luctus enim. Aenean sagittis luctus ultricies. Vivamus enim odio,
      pharetra ut consequat vel, maximus quis dolor. Duis pretium tempor
      vestibulum.
    </OfficerPanelWrapper>
  ),
];

export default Officers;
