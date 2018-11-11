import * as React from 'react';
import {
  SwipeableDrawer,
  List,
  ListItem,
  ListItemIcon,
  ListItemText
} from '@material-ui/core';
import { Page } from 'src/models/navigation';
import { Link } from 'react-router-dom';

interface SideMenuProps {
  open: boolean;
  pages: Page[];
  onClose: () => void;
}

const SideMenu: React.SFC<SideMenuProps> = ({ open, pages, onClose }) => {
  return (
    <SwipeableDrawer open={open} onOpen={_ => _} onClose={onClose}>
      <List>
        {pages.map(page => (
          <Link to={page.route} key={page.route}>
            <ListItem button>
              <ListItemIcon>{page.icon()}</ListItemIcon>
              <ListItemText>{page.name}</ListItemText>
            </ListItem>
          </Link>
        ))}
      </List>
    </SwipeableDrawer>
  );
};

export default SideMenu;
