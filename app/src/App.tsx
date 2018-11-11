import * as React from 'react';
import { NavLink, Route, withRouter } from 'react-router-dom';
import boundMethod from 'autobind-decorator';

import HomeIcon from '@material-ui/icons/Home';
import CodeIcon from '@material-ui/icons/Code';
import AccountCircleIcon from '@material-ui/icons/AccountCircle';

import Home from './pages/home/Home';
import Contest from './pages/contest/Contest';
import Profile from './pages/profile/Profile';
import SideMenu from './global/nav/SideMenu';
import MenuBar from './global/nav/MenuBar';
import { Page } from './models/navigation';
import './App.css';

interface AppState {
  sideMenuOpen: boolean;
  pages: Page[];
}

export default class App extends React.Component<{}, AppState> {
  constructor(props) {
    super(props);

    this.state = {
      sideMenuOpen: false,
      pages: [
        {
          name: 'Home',
          icon: () => <HomeIcon />,
          route: '/home',
          active: true,
        },
        {
          name: 'Contest',
          icon: () => <CodeIcon />,
          route: '/contest',
          active: false,
        },
        {
          name: 'Profile',
          icon: () => <AccountCircleIcon />,
          route: '/profile',
          active: false,
        },
      ],
    };
  }

  @boundMethod
  public openSideMenu() {
    this.setState({
      sideMenuOpen: true,
    });
  }

  @boundMethod
  public closeSideMenu(route?: string) {
    this.setState(({ pages }) => ({
      sideMenuOpen: false,
      // set the page that was clicked to active
      pages: pages.map(page => {
        page.active = page.route === route;
        return page;
      }),
    }));
  }

  public render() {
    const { sideMenuOpen, pages } = this.state;

    return (
      <div className="App">
        <MenuBar
          menuClick={this.openSideMenu}
          title={(pages.find(p => p.active) || { name: '' }).name}
        />
        <SideMenu
          open={sideMenuOpen}
          pages={pages}
          onOpen={this.openSideMenu}
          onClose={this.closeSideMenu}
        />
        <div className="content">
          <Route exact path="/home" component={Home} />
          <Route exact path="/contest" component={Contest} />
          <Route exact path="/profile" component={Profile} />
        </div>
      </div>
    );
  }
}
