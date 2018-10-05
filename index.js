const path = require("path");
const { importSchema } = require("graphql-import");
const { buildSchema } = require("graphql");

const schemaPath = path.join(__dirname, "__schema__", "index.graphql");
const source = importSchema(schemaPath);
const schema = buildSchema(source);

module.exports = schema;
