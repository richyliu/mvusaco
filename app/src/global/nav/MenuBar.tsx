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

interface MenuBarProps {
  menuClick: () => void;
  classes: any;
  title: string;
}

const MenuBar: React.SFC<MenuBarProps> = ({ menuClick, title, classes }) => {
  return (
    <AppBar position="static" className={classes.root}>
      <Toolbar>
        <IconButton
          className={classes.menuButton}
          color="inherit"
          onClick={menuClick}
        >
          <MenuIcon />
        </IconButton>
        <Typography variant="h6" color="inherit" className={classes.grow}>
          {title}
        </Typography>
        <Button variant="contained" color="secondary">Login</Button>
      </Toolbar>
    </AppBar>
  );
};

export default withStyles(styles)(MenuBar);
