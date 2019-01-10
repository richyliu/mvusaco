import React from 'react';
import BootstrapNavbar from 'reactstrap/lib/Navbar';
import NavbarBrand from 'reactstrap/lib/NavbarBrand';
import NavbarToggler from 'reactstrap/lib/NavbarToggler';
import Collapse from 'reactstrap/lib/Collapse';
import Nav from 'reactstrap/lib/Nav';
import NavItem from 'reactstrap/lib/NavItem';
import NavLink from 'reactstrap/lib/NavLink';
// import { UncontrolledDropdown } from 'reactstrap';
import UncontrolledDropdown from 'reactstrap/lib/UncontrolledDropdown';
import DropdownToggle from 'reactstrap/lib/DropdownToggle';
import DropdownMenu from 'reactstrap/lib/DropdownMenu';
import DropdownItem from 'reactstrap/lib/DropdownItem';
import { Link } from 'gatsby';

const Navbar: React.FC = () => (
  <BootstrapNavbar color="light" light expand="md">
    <NavbarBrand to="/" tag={Link}>
      MVCPC
    </NavbarBrand>
    <Collapse isOpen={true} navbar>
      <Nav className="ml-auto" navbar>
        <NavItem>
          <NavLink to="/meetings/" tag={Link}>
            Meetings
          </NavLink>
        </NavItem>
        <NavItem>
          <NavLink to="/about/" tag={Link}>
            About
          </NavLink>
        </NavItem>
        {/* <UncontrolledDropdown nav inNavbar>
          <DropdownToggle nav caret>
            Options
          </DropdownToggle>
          <DropdownMenu right>
            <DropdownItem>Option 1</DropdownItem>
            <DropdownItem>Option 2</DropdownItem>
            <DropdownItem divider />
            <DropdownItem>Reset</DropdownItem>
          </DropdownMenu>
        </UncontrolledDropdown>*/}
      </Nav>
    </Collapse>
  </BootstrapNavbar>
);

export default Navbar;
