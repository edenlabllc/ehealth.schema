const path = require("path");
const { importSchema } = require("graphql-import");
const { parse } = require("graphql/language");

const schemaPath = path.join(__dirname, "__schema__", "index.graphql");
const source = importSchema(schemaPath);
const document = parse(source);

module.exports = { source, document };
