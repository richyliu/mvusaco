import * as React from 'react';
import { boundMethod } from 'autobind-decorator';

import AceEditor, { EditorProps } from 'react-ace';
import 'brace';
import 'brace/mode/java';
import 'brace/theme/monokai';
import 'brace/ext/searchbox';
import 'brace/ext/language_tools';

interface EditorState {
  code: string;
}

export default class Editor extends React.Component<{}, EditorState> {
  public constructor(props) {
    super(props);
    this.state = {
      code: `// type your code...

class Fruit {
  private String _type;
  private int _expire;
  private String _key;

  public Fruit(String type, int expire) {
    this(type, expire, 'foo');
  }

  private Fruit(String type, int expire, String key) {
    _type = type;
    _expire = expire;
    _key = key;
  }

  public Fruit() {
    this('apple', 5);
  }

  public int getExpire() {
    return _expire;
  }
}

class Apple extends Fruit {
  public Apple() {
    super('apple', 16);
  }

  public int getExpire() {
    return super.getExpire() + 2;
  }
}

public class Run {
  public static void main(String[] args) {
    Apple apple = new Apple();
    System.out.println(apple.getExpire());
  }
}`,
    };
  }

  public onLoad(editorProps: EditorProps) {
    // console.log('onLoad', editorProps);
  }

  @boundMethod
  public onChange(value: string, event: any) {
    this.setState({ code: value });
  }

  @boundMethod
  public saveCode() {
    console.log('saved!');
    console.log(this.state.code);
  }

  public render() {
    const code = this.state.code;
    return (
      <AceEditor
        mode="java"
        theme="monokai"
        name="blah2"
        width="800px"
        height="600px"
        onLoad={this.onLoad}
        onChange={this.onChange}
        fontSize={14}
        showPrintMargin={true}
        showGutter={true}
        highlightActiveLine={true}
        value={code}
        setOptions={{
          enableBasicAutocompletion: true,
          enableLiveAutocompletion: true,
          enableSnippets: false,
          showLineNumbers: true,
          tabSize: 2,
        }}
        commands={[
          {
            name: 'Save',
            bindKey: { win: 'Ctrl-s', mac: 'Command-s' },
            exec: this.saveCode,
          },
        ]}
      />
    );
  }
}
