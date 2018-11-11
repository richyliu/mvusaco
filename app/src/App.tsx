import * as React from 'react';
import { Route, withRouter, RouteComponentProps } from 'react-router-dom';
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

class App extends React.Component<RouteComponentProps, AppState> {
  constructor(props) {
    super(props);

    const pages: Page[] = [
      {
        name: 'Home',
        icon: () => <HomeIcon />,
        route: '/home',
        active: false,
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
    ];
    pages.map(p => {
      p.active = p.route === this.props.location.pathname;
      return p;
    });

    this.state = {
      sideMenuOpen: false,
      pages,
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
      // set the page that was clicked to active only if new route
      pages: route
        ? pages.map(page => {
            page.active = page.route === route;
            return page;
          })
        : pages,
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

export default withRouter(App);
