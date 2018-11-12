/**
 * Main navigation component. Displays the top menu bar and the side menu bar
 */
import * as React from 'react';

import boundMethod from 'autobind-decorator';

import SideMenu from './SideMenu';
import { Page } from 'src/models/navigation';
import MenuBar from './MenuBar';

interface NavContainerProps {
  pages: Page[];
}

interface NavContainerState {
  sideMenuOpen: boolean;
}

class NavContainer extends React.Component<
  NavContainerProps,
  NavContainerState
> {
  constructor(props) {
    super(props);

    this.state = {
      sideMenuOpen: false,
    };
  }

  @boundMethod
  public openSideMenu() {
    this.setState({ sideMenuOpen: true });
  }

  @boundMethod
  public closeSideMenu() {
    this.setState({ sideMenuOpen: false });
  }

  public render() {
    const { pages } = this.props;
    const { sideMenuOpen } = this.state;

    return (
      <div>
        <MenuBar pages={pages} onOpen={this.openSideMenu} />
        <SideMenu
          open={sideMenuOpen}
          pages={pages}
          onOpen={this.openSideMenu}
          onClose={this.closeSideMenu}
        />
      </div>
    );
  }
}

export default NavContainer;
