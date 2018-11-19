# Change Log

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

<a name="1.1.1"></a>
## [1.1.1](https://github.com/edenlabllc/ehealth.schema/compare/v1.1.0...v1.1.1) (2018-11-19)


### Bug Fixes

* remove fake directive from input ([3b6d925](https://github.com/edenlabllc/ehealth.schema/commit/3b6d925))



<a name="1.1.0"></a>
# [1.1.0](https://github.com/edenlabllc/ehealth.schema/compare/v1.0.0...v1.1.0) (2018-11-19)


### Features

* add `Contract` interface ([5698bcc](https://github.com/edenlabllc/ehealth.schema/commit/5698bcc))
* add `ReimbursementContract` type ([b8aa3a0](https://github.com/edenlabllc/ehealth.schema/commit/b8aa3a0))



<a name="1.0.0"></a>
# [1.0.0](https://github.com/edenlabllc/ehealth.schema/compare/v0.10.0...v1.0.0) (2018-11-14)


### Code Refactoring

* rename `ContractRequest` to `CapitationContractRequest` ([82dcd62](https://github.com/edenlabllc/ehealth.schema/commit/82dcd62))


### Features

* add `ContractRequest` interface ([8731985](https://github.com/edenlabllc/ehealth.schema/commit/8731985))
* add `MedicalProgram` type ([ec6d778](https://github.com/edenlabllc/ehealth.schema/commit/ec6d778))
* add `ReimbursementContractRequest` type ([b886379](https://github.com/edenlabllc/ehealth.schema/commit/b886379))


### BREAKING CHANGES

* `ContractRequest` type renamed to `CapitationContractRequest`



<a name="0.10.0"></a>
# [0.10.0](https://github.com/edenlabllc/ehealth.schema/compare/v0.9.0...v0.10.0) (2018-11-12)


### Bug Fixes

* add `id` and change required fields in `UpdateDictionaryInput` ([7e58732](https://github.com/edenlabllc/ehealth.schema/commit/7e58732))


### Features

* add `DictionaryConnection` type ([7c076f7](https://github.com/edenlabllc/ehealth.schema/commit/7c076f7))



<a name="0.9.0"></a>
# [0.9.0](https://github.com/edenlabllc/ehealth.schema/compare/v0.8.0...v0.9.0) (2018-11-09)


### Bug Fixes

* change type of fields: `parentContractId` to `parentContract`, `contractRequestId` to `contractRequest` ([56f743c](https://github.com/edenlabllc/ehealth.schema/commit/56f743c))


### Features

* add `databaseId` to `DivisionFilter` ([714cb20](https://github.com/edenlabllc/ehealth.schema/commit/714cb20))



<a name="0.8.0"></a>
# [0.8.0](https://github.com/edenlabllc/ehealth.schema/compare/v0.7.0...v0.8.0) (2018-11-09)


### Bug Fixes

* add missing `isActive` field to `Employee` ([3e3e1ec](https://github.com/edenlabllc/ehealth.schema/commit/3e3e1ec))
* add missing values to `EmployeeOrderBy` enum ([1117abc](https://github.com/edenlabllc/ehealth.schema/commit/1117abc))
* rename `doctor` field of the `Employee` to `additionalInfo` ([0d42e36](https://github.com/edenlabllc/ehealth.schema/commit/0d42e36))
* use `LegalEntityFilter` to filter `Employee` by its legal entity association ([76592b5](https://github.com/edenlabllc/ehealth.schema/commit/76592b5))


### Features

* add `EmployeeType` enum ([84781db](https://github.com/edenlabllc/ehealth.schema/commit/84781db))



<a name="0.7.0"></a>
# [0.7.0](https://github.com/edenlabllc/ehealth.schema/compare/v0.6.1...v0.7.0) (2018-11-09)


### Features

* add fields `insertedAt` and `updatedAt` to `Contract` type ([e72a43f](https://github.com/edenlabllc/ehealth.schema/commit/e72a43f))



<a name="0.6.1"></a>
## [0.6.1](https://github.com/edenlabllc/ehealth.schema/compare/v0.6.0...v0.6.1) (2018-11-07)



<a name="0.6.0"></a>
# [0.6.0](https://github.com/edenlabllc/ehealth.schema/compare/v0.5.4...v0.6.0) (2018-11-06)


### Bug Fixes

* add missing `legalEntityMergeJob` field to `Query` type ([6636c67](https://github.com/edenlabllc/ehealth.schema/commit/6636c67))


### Features

* add `EmployeeConnection`, `EmployeeFilter` and `EmployeeOrderBy` types ([c022dde](https://github.com/edenlabllc/ehealth.schema/commit/c022dde))
* add `employees` and `employee` fields to `Query` type ([a8e43f4](https://github.com/edenlabllc/ehealth.schema/commit/a8e43f4))



<a name="0.5.4"></a>
## [0.5.4](https://github.com/edenlabllc/ehealth.schema/compare/v0.5.3...v0.5.4) (2018-11-06)


### Bug Fixes

* add id to `SignContractRequestInput` ([0fa1130](https://github.com/edenlabllc/ehealth.schema/commit/0fa1130))



<a name="0.5.3"></a>
## [0.5.3](https://github.com/edenlabllc/ehealth.schema/compare/v0.5.2...v0.5.3) (2018-11-06)



<a name="0.5.2"></a>
## [0.5.2](https://github.com/edenlabllc/ehealth.schema/compare/v0.5.1...v0.5.2) (2018-11-05)


### Bug Fixes

* add `DateInterval`, rename `ContractRequestFilter` from `edrpou` to `contractorLegalEntityEdrpou`, delete ordering by edrpou from `ContractRequestOrderBy`, add `insertedAt` and `insertedBy`, change type of the `parentContract` and `previousRequest` fields ([9994495](https://github.com/edenlabllc/ehealth.schema/commit/9994495))



<a name="0.5.1"></a>
## [0.5.1](https://github.com/edenlabllc/ehealth.schema/compare/v0.5.0...v0.5.1) (2018-11-02)


### Bug Fixes

* rename contract terminate typo ([#12](https://github.com/edenlabllc/ehealth.schema/issues/12)) ([f0cf6dc](https://github.com/edenlabllc/ehealth.schema/commit/f0cf6dc))



<a name="0.5.0"></a>
# [0.5.0](https://github.com/edenlabllc/ehealth.schema/compare/v0.4.1...v0.5.0) (2018-10-31)


### Features

* add to `ContractRequest` and `Contract` types order by INSERTED_AT and to filters parameter by ID ([e5313a1](https://github.com/edenlabllc/ehealth.schema/commit/e5313a1))



<a name="0.4.1"></a>
## [0.4.1](https://github.com/edenlabllc/ehealth.schema/compare/v0.4.0...v0.4.1) (2018-10-31)


### Bug Fixes

* add statuses to `Contract`, add status `SIGNED` to `ContractRequest`, fix typo in NhsVerify input description ([615ee77](https://github.com/edenlabllc/ehealth.schema/commit/615ee77))



<a name="0.4.0"></a>
# [0.4.0](https://github.com/edenlabllc/ehealth.schema/compare/v0.2.1...v0.4.0) (2018-10-29)


### Bug Fixes

* add fake dates to the contractRequests ([0668de7](https://github.com/edenlabllc/ehealth.schema/commit/0668de7))
* add missing `miscellaneous`, `nhsLegalEntity` and `attachedDocuments` fields to `ContractRequest` ([84b02ff](https://github.com/edenlabllc/ehealth.schema/commit/84b02ff))
* add missing pagination args on `Connection` fields ([b975df2](https://github.com/edenlabllc/ehealth.schema/commit/b975df2))
* change input in SignedContent ([#7](https://github.com/edenlabllc/ehealth.schema/issues/7)) ([3f149df](https://github.com/edenlabllc/ehealth.schema/commit/3f149df))
* use proper node type in `RelatedLegalEntityEdge` ([e5c39b4](https://github.com/edenlabllc/ehealth.schema/commit/e5c39b4))


### Features

* add new street types ([f0aff4f](https://github.com/edenlabllc/ehealth.schema/commit/f0aff4f))
* add the `Contract` and `ContractDocument` types ([f92512a](https://github.com/edenlabllc/ehealth.schema/commit/f92512a))



<a name="0.3.0"></a>
# [0.3.0](https://github.com/edenlabllc/ehealth.schema/compare/v0.2.1...v0.3.0) (2018-10-25)


### Bug Fixes

* add fake dates to the contractRequests ([0668de7](https://github.com/edenlabllc/ehealth.schema/commit/0668de7))
* add missing pagination args on `Connection` fields ([b975df2](https://github.com/edenlabllc/ehealth.schema/commit/b975df2))
* change input in SignedContent ([#7](https://github.com/edenlabllc/ehealth.schema/issues/7)) ([3f149df](https://github.com/edenlabllc/ehealth.schema/commit/3f149df))
* use proper node type in `RelatedLegalEntityEdge` ([e5c39b4](https://github.com/edenlabllc/ehealth.schema/commit/e5c39b4))


### Features

* add new street types ([f0aff4f](https://github.com/edenlabllc/ehealth.schema/commit/f0aff4f))



<a name="0.2.1"></a>
## [0.2.1](https://github.com/edenlabllc/ehealth.schema/compare/v0.2.0...v0.2.1) (2018-10-09)


### Bug Fixes

* eliminate syntax errors in ContractRequest fields ([f763d99](https://github.com/edenlabllc/ehealth.schema/commit/f763d99))
* use output types for AssignContractRequestPayload, UpdateDictionaryPayload and DeactivateLegalEntityPayload ([edd9749](https://github.com/edenlabllc/ehealth.schema/commit/edd9749))



<a name="0.2.0"></a>
# [0.2.0](https://github.com/edenlabllc/ehealth.schema/compare/v0.1.1...v0.2.0) (2018-10-08)


### Features

* add ContractRequest type ([87851d8](https://github.com/edenlabllc/ehealth.schema/commit/87851d8))
* add Dictionary fields ([832f621](https://github.com/edenlabllc/ehealth.schema/commit/832f621))
* add workingHours field to Division type ([8b412f8](https://github.com/edenlabllc/ehealth.schema/commit/8b412f8))



<a name="0.1.1"></a>
## [0.1.1](https://github.com/edenlabllc/ehealth.schema/compare/v0.1.0...v0.1.1) (2018-10-05)


### Bug Fixes

* export schema AST instead of executable schema ([e68d9ec](https://github.com/edenlabllc/ehealth.schema/commit/e68d9ec))



<a name="0.1.0"></a>
# 0.1.0 (2018-10-05)


### Bug Fixes

* add fake dates in schemas ([e1c1317](https://github.com/edenlabllc/ehealth.schema/commit/e1c1317))
* add missing SignedContent type import to schema ([bdd051f](https://github.com/edenlabllc/ehealth.schema/commit/bdd051f))
* change snake case to camelCase in shema ([f4f06b6](https://github.com/edenlabllc/ehealth.schema/commit/f4f06b6))
* delete enum from settlements, uncomment divisions in legalEntities ([6e4d4f7](https://github.com/edenlabllc/ehealth.schema/commit/6e4d4f7))
* fix import ([3e47422](https://github.com/edenlabllc/ehealth.schema/commit/3e47422))
* fix mistyped Division leagalEntity field type ([5fd5287](https://github.com/edenlabllc/ehealth.schema/commit/5fd5287))
* fix sort param ([90b893a](https://github.com/edenlabllc/ehealth.schema/commit/90b893a))
* rename MergedFromLegalEntity to LegalEntityLegacyConnection type ([ec7d892](https://github.com/edenlabllc/ehealth.schema/commit/ec7d892))
* rename signedRequest field ([90d725d](https://github.com/edenlabllc/ehealth.schema/commit/90d725d))
* use correct LegalEntityMerge types ([119ce95](https://github.com/edenlabllc/ehealth.schema/commit/119ce95))
* use proper type for SignedContent ([c7503bf](https://github.com/edenlabllc/ehealth.schema/commit/c7503bf))


### Features

* add Declaration type definitions ([411de0d](https://github.com/edenlabllc/ehealth.schema/commit/411de0d))
* add declarationNumber as declaration filter ([55d10d0](https://github.com/edenlabllc/ehealth.schema/commit/55d10d0))
* add divisions to LegalEntity type ([557266e](https://github.com/edenlabllc/ehealth.schema/commit/557266e))
* add LegalEntityMergeJob type ([ec72f91](https://github.com/edenlabllc/ehealth.schema/commit/ec72f91))
* add Person type definitions ([f5fdf01](https://github.com/edenlabllc/ehealth.schema/commit/f5fdf01))
* add schemas for legal entity ([67d8346](https://github.com/edenlabllc/ehealth.schema/commit/67d8346))
* add settlements to schema ([72e849f](https://github.com/edenlabllc/ehealth.schema/commit/72e849f))
* add StreetType and SettlementType for Addresses ([0d67001](https://github.com/edenlabllc/ehealth.schema/commit/0d67001))
* initial commit ([157894b](https://github.com/edenlabllc/ehealth.schema/commit/157894b))
