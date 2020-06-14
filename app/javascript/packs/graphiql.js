// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import 'graphiql/graphiql.min.css';
import { GraphiQL } from 'graphiql';
import { buildSchema } from 'graphql';

window.GraphiQL = GraphiQL;
window.buildSchema = buildSchema;

require.context('react/umd/', true);
require.context('react-dom/umd/', true);
