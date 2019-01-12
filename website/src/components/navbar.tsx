import React from 'react';
import BootstrapNavbar from 'reactstrap/lib/Navbar';
import NavbarBrand from 'reactstrap/lib/NavbarBrand';
import NavbarToggler from 'reactstrap/lib/NavbarToggler';
import Collapse from 'reactstrap/lib/Collapse';
import Nav from 'reactstrap/lib/Nav';
import NavItem from 'reactstrap/lib/NavItem';
import NavLink from 'reactstrap/lib/NavLink';
import { Link } from 'gatsby';

const Navbar: React.FC = () => (
  <BootstrapNavbar color="dark" dark expand="md" sticky="top">
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
      </Nav>
    </Collapse>
  </BootstrapNavbar>
);

export default Navbar;
