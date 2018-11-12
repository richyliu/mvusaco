/**
 * Displays the top menu bar. Communicates with container for side menu opening
 * and closing. Also displays a title based on the current route.
 */
import * as React from 'react';

import {
  AppBar,
  Toolbar,
  IconButton,
  Typography,
  Button,
  withStyles
} from '@material-ui/core';
import MenuIcon from '@material-ui/icons/Menu';

import { Route } from 'react-router';
import { Page } from 'src/models/navigation';

const styles = {
  menuButton: {
    marginLeft: -12,
    marginRight: 20,
  },
  // to allow the "grow" item to take up all the space
  root: {
    flexGrow: 1,
  },
  grow: {
    flexGrow: 1,
  },
};

// interface MenuBarProps extends StyledComponentProps {
interface MenuBarProps {
  pages: Page[];
  onOpen: () => void;
  classes: any;
}

const MenuBar: React.SFC<MenuBarProps> = ({ pages, onOpen, classes }) => {
  return (
    <AppBar position="static" className={classes.root}>
      <Toolbar>
        <IconButton
          className={classes.menuButton}
          color="inherit"
          onClick={onOpen}
        >
          <MenuIcon />
        </IconButton>
        {pages.map(page => (
          <Route
            exact
            path={page.route}
            key={page.route}
            render={() => (
              <Typography variant="h6" color="inherit" className={classes.grow}>
                {page.name}
              </Typography>
            )}
          />
        ))}
        <Button variant="contained" color="secondary">
          Login
        </Button>
      </Toolbar>
    </AppBar>
  );
};

export default withStyles(styles)(MenuBar);
