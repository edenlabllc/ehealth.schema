# Contributing

The following is a set of guidelines for contributing to eHealth GraphQL API Schema.

## Adding new type definitions

All type definitions must be written in the [GraphQL Schema Definition Language](https://graphql.org/learn/schema/). Refer to the https://graphql.org/ for more information about GraphQL.

Type definitions should be grouped into files. Single file should contain type definitions related to single entity.
We use [graphql-import](https://github.com/prisma/graphql-import) to resolve schema types dependencies.

Schema should implement [Relay cursor connection](https://facebook.github.io/relay/graphql/connections.htm) model,
[Relay global object identification](https://facebook.github.io/relay/graphql/objectidentification.htm) model,
and the [Relay input object mutation](https://facebook.github.io/relay/graphql/mutations.htm) spec.

## Writing type descriptions

All types, fields and enum values should have descriptions. Enum values should be sorted alphabetically.

### Description templates

#### Types

###### Filter input types

```graphql
"""
A condition to be used against `[TYPE NAME]` object types. All fields are tested for equality and combined with a logical ‘and.’
"""
```

###### Order by enum types

```graphql
"""
Methods to use when ordering `[TYPE NAME]`.
"""
```

###### Connection types

```graphql
"""
A connection to a list of `[TYPE NAME]` values.
"""
```

###### Edge types

```graphql
"""
Reads and enables pagination through a set of `LegalEntity`.
"""
```

#### Fields

###### List query fields

```graphql
"Reads and enables pagination through a set of `[TYPE NAME]`."
```

###### Get by ID query fields

```graphql
"Reads a single `[TYPE NAME]` using its globally unique ID."
```

###### Create mutation fields

```graphql
"Creates a single `[TYPE NAME]`."
```

###### Update mutation fields

```graphql
"Updates a single `[TYPE NAME]` using its globally unique id and a patch."
```

###### Generic mutation fields

```graphql
"[ACTION] a single `[TYPE NAME]` using its globally unique id."
```

###### Filter type fields

```graphql
"Checks for equality with the object’s `[FIELD NAME]` field."
```

#### Arguments

###### Filter arguments

```graphql
"A condition to be used in determining which values should be returned by the collection."
```

###### Order by arguments

```graphql
"The method to use when ordering collection items."
```

#### Enum values

###### Order by enum values

```graphql
"Orders by the object’s `[FIELD NAME]` field in the [ORDERING DIRECTION] order."
```

## Commit message guidelines

We follow [Conventional Commits](https://conventionalcommits.org) rules in our commit messages. This leads to more
readable messages that are easy to follow when looking through the project history. But also,
we use the git commit messages to generate the change log.

### Message format

Each commit message consists of a **header**, a **body** and a **footer**. The header has a special
format that includes a **type**, a **scope** and a **subject**:

```
<type>(<scope>): <subject>
<BLANK LINE>
<body>
<BLANK LINE>
<footer>
```

The **header** is mandatory and the **scope** of the header is optional.

Any line of the commit message cannot be longer 100 characters! This allows the message to be easier
to read on GitHub as well as in various git tools.

The footer should contain a reference to an issue if any. Use "connects" keyword (e.g. "connects #5") if issue should not be closed after commit is merged.

See the [commit history](https://github.com/edenlabllc/ehealth.schema/commits) for the samples.

### Revert

If the commit reverts a previous commit, it should begin with `revert:`, followed by the header of the reverted commit. In the body it should say: `This reverts commit <hash>.`, where the hash is the SHA of the commit being reverted.

### Type

Must be one of the following:

- **ci**: Changes to our CI configuration files and scripts
- **docs**: Documentation only changes
- **feat**: A new feature
- **fix**: A bug fix
- **refactor**: A code change that neither fixes a bug nor adds a feature
- **style**: Changes that do not affect the meaning of the code

### Scope

An optional scope may be provided after a type. A scope is a phrase describing a section of the codebase enclosed in parenthesis, e.g., `fix(parser):`

### Subject

The subject contains a succinct description of the change:

- use the imperative, present tense: "change" not "changed" nor "changes"
- don't capitalize the first letter
- no dot (.) at the end

### Body

Just as in the **subject**, use the imperative, present tense: "change" not "changed" nor "changes".
The body should include the motivation for the change and contrast this with previous behavior.

### Footer

The footer should contain any information about breaking changes and is also the place to reference GitHub issues.

Breaking changes should start with the word `BREAKING CHANGE:` with a space or two newlines. The rest of the commit message is then used for this.
