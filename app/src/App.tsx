import * as React from 'react';
import Button from '@material-ui/core/Button';
import { boundMethod } from 'autobind-decorator';
import { NavLink, Route } from 'react-router-dom';

import logo from './logo.svg';
import './App.css';

const Home = () => <p>hello <Button>click</Button> <img src={logo}/></p>;
const Marketing = () => <p>hi</p>;
const Automation = () => <p>foo</p>;

export default class App extends React.Component<{}, { text: string }> {
  constructor(props: object) {
    super(props);
    this.state = {
      text: 'hello!'
    };
  }

  @boundMethod
  public callAlert() {
    this.setState({ text: new Date() + '' });
  }

  public render() {
    return (
      <div className="App">
        <div className="menu">
          <NavLink exact to="/">
            Home
          </NavLink>
          <NavLink exact to="/marketing">
            Marketing
          </NavLink>
          <NavLink exact to="/automation">
            Automation
          </NavLink>
        </div>
        <div className="content">
          <Route exact path="/" component={Home} />
          <Route exact path="/marketing" component={Marketing} />
          <Route exact path="/automation" component={Automation} />
        </div>
      </div>
    );
  }
}
