import React from 'react';
import { Controller, Scene } from 'react-scrollmagic';

interface ScrollAnimationProps {
  scenes: Array<{
    el: React.FC<ScrollableProps>;
    duration?: number;
    offset?: number;
    pin?: boolean;
    props?: any;
  }>;
}

export interface ScrollableProps {
  progress: number;
}

// set this to true to show start/end/trigger points
const debug = false;

const ScrollAnimation: React.FC<ScrollAnimationProps> = ({ scenes }) => (
  <Controller>
    {scenes.map(({ duration, offset, pin, props, el: El }, i) => (
      <Scene
        duration={duration || 0}
        offset={offset || 0}
        pin={pin}
        indicators={debug}
        key={i}
      >
        {(progress: number) => (
          <div>
            <El progress={progress} {...props} />
          </div>
        )}
      </Scene>
    ))}
  </Controller>
);

export default ScrollAnimation;
