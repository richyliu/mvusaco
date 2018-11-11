import * as React from 'react';

import { Card, withStyles, CardContent } from '@material-ui/core';
import Editor from './Editor';

const styles = {
  card: {
    minWidth: 400,
  },
};

class Contest extends React.Component<any, {}> {
  public render() {
    const { card } = this.props.classes;

    return (
      <div>
        <Card className={card}>
          <CardContent>
            <p>
              You have a necklace of N red, white, or blue beads (3 &lt;= N
              &lt;= 350) some of which are red, others blue, and others white,
              arranged at random. Here are two examples for n=29:
            </p>
          </CardContent>
        </Card>
        <Card>
          <CardContent>
            <Editor/>
          </CardContent>
        </Card>
      </div>
    );
  }
}

export default withStyles(styles)(Contest);
