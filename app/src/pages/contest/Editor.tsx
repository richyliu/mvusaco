import * as React from 'react';
import MonacoEditor from 'react-monaco-editor';

interface EditorState {
  code: string;
}

export default class Editor extends React.Component<{}, EditorState> {
  public constructor(props) {
    super(props);
    this.state = {
      code: '// type your code...',
    };
  }

  public editorDidMount(editor, monaco) {
    // console.log('editorDidMount', editor);
    editor.focus();
  }

  public onChange(newValue, e) {
    // console.log('onChange', newValue, e);
  }

  public render() {
    const code = this.state.code;
    const options = {
      selectOnLineNumbers: true,
    };
    return (
      <MonacoEditor
        width="800"
        height="600"
        language="javascript"
        theme="vs-dark"
        value={code}
        options={options}
        onChange={this.onChange}
        editorDidMount={this.editorDidMount}
      />
    );
  }
}
