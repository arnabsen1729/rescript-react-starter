module App = {
  @react.component
  let make = () => {
    <div> {React.string("Hello World")} </div>
  }
}

switch ReactDOM.querySelector("#root") {
| Some(root) => ReactDOM.render(<App />, root)
| None => Js.log("Error: could not find react element")
}

@scope("import") @val external meta: 'a = "meta"
if meta["hot"] {
  meta["hot"]["accept"]()
}
