import React from 'react';
import Layout from '../components/layout';
import { SolidPara } from '../styled/text';
import { BlackBg } from '../styled/layout';

const MeetingsPage: React.FC = () => (
  <Layout title="MVCPC | Meetings">
    <BlackBg>
      <p>
        We meet every Monday in E202, Mr. Mueller's room. Our meetings consist
        of high quality lessons taught by our top officers. In addition, there
        will be free pizza for everyone who attends interest meeting on Jan. 14
      </p>
    </BlackBg>
  </Layout>
);

export default MeetingsPage;
