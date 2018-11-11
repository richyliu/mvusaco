import * as React from 'react';
import { NavLink, Route } from 'react-router-dom';
import boundMethod from 'autobind-decorator';

import Home from './pages/home/Home';
import Contest from './pages/contest/Contest';
import Profile from './pages/profile/Profile';
import SideMenu from './global/nav/SideMenu';
import MenuBar from './global/nav/MenuBar';

import HomeIcon from '@material-ui/icons/Home';

import './App.css';
import { Page } from './models/navigation';

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
          icon: () => <HomeIcon/>,
          route: '/home',
        },
        {
          name: 'Contest',
          icon: () => <HomeIcon/>,
          route: '/contest',
        },
      ],
    };
  }

  @boundMethod
  public toggleSideMenu() {
    this.setState(({ sideMenuOpen }) => ({
      sideMenuOpen: !sideMenuOpen,
    }));
  }

  public render() {
    const { sideMenuOpen, pages } = this.state;

    return (
      <div className="App">
        <MenuBar menuClick={this.toggleSideMenu} />
        <SideMenu open={sideMenuOpen} pages={pages} onClose={this.toggleSideMenu}/>
        <div className="content">
          <Route exact path="/home" component={Home} />
          <Route exact path="/contest" component={Contest} />
          <Route exact path="/profile" component={Profile} />
        </div>
      </div>
    );
  }
}
