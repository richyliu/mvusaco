import { SvgIconProps } from '@material-ui/core/SvgIcon';

export interface Page {
  name: string;
  icon: () => React.ReactElement<SvgIconProps>;
  route: string;
  active: boolean;
}
