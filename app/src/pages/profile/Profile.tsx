import * as React from 'react';

import { Button } from '@material-ui/core';

export default class Profile extends React.Component {
  public render() {
    return (
      <p>
        This is the prfile page
        <Button>dont' click me</Button>
      </p>
    );
  }
}
