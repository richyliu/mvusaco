/**
 * Routes for all the pages with the corresponding component
 */
import * as React from 'react';

import HomeIcon from '@material-ui/icons/Home';
import CodeIcon from '@material-ui/icons/Code';
import AccountCircleIcon from '@material-ui/icons/AccountCircle';

import { Page } from 'src/models/navigation';
import Home from 'src/pages/home/Home';
import Contest from 'src/pages/contest/Contest';
import Profile from 'src/pages/profile/Profile';

const pages: Page[] = [
  {
    name: 'Home',
    icon: <HomeIcon />,
    route: '/home',
    component: Home,
  },
  {
    name: 'Contest',
    icon: <CodeIcon />,
    route: '/contest',
    component: Contest,
  },
  {
    name: 'Profile',
    icon: <AccountCircleIcon />,
    route: '/profile',
    component: Profile,
  },
];

export default pages;
