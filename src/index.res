switch ReactDOM.querySelector("#root") {
| Some(root) => ReactDOM.render(<div> {React.string("Hello There!")} </div>, root)
| None => Js.log("Error: could not find react element")
}

%raw("function hotReload (){if (import.meta.hot) { import.meta.hot.accept() }}()")
