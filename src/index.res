switch ReactDOM.querySelector("#root") {
| Some(root) => ReactDOM.render(<div> {React.string("Hello World!")} </div>, root)
| None => Js.log("Error: could not find react element")
}
