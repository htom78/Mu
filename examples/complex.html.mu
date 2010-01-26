<h1>{{header}}</h1>
{{#list}}
  <ul>
  {{#item}}
    {{#current}}
      <li><strong>{{name}}</strong></li>
    {{/current}}
    {{#link}}
      <li><a href="{{url}}">{{name}}</a></li>
    {{/link}}
  {{/item}}
  </ul>
{{/list}}
{{#empty}}
  <p>The list is empty.</p>
{{/empty}}