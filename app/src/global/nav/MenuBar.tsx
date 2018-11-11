import * as React from 'react';

import {
  AppBar,
  Toolbar,
  IconButton,
  Typography,
  Button
} from '@material-ui/core';
import MenuIcon from '@material-ui/icons/Menu';

import './MenuBar.css';

interface MenuBarProps {
  menuClick: () => void;
}

export default class MenuBar extends React.Component<MenuBarProps, {}> {
  public render() {
    const { menuClick } = this.props;

    return (
      <AppBar position="static">
        <Toolbar>
          <IconButton
            className="MenuButton"
            color="inherit"
            onClick={menuClick}
          >
            <MenuIcon />
          </IconButton>
          <Typography variant="h6" color="inherit" className="text">
            Food
          </Typography>
          <Button color="inherit">Login</Button>
        </Toolbar>
      </AppBar>
    );
  }
}
