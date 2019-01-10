# Change Log

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

<a name="2.6.4"></a>
## [2.6.4](https://github.com/edenlabllc/ehealth.schema/compare/v2.6.3...v2.6.4) (2019-01-10)


### Bug Fixes

* change `zip` and `streetType` from required to optional fields in `Address` type ([#55](https://github.com/edenlabllc/ehealth.schema/issues/55)) ([af488a8](https://github.com/edenlabllc/ehealth.schema/commit/af488a8))



<a name="2.6.3"></a>
## [2.6.3](https://github.com/edenlabllc/ehealth.schema/compare/v2.6.2...v2.6.3) (2019-01-10)


### Bug Fixes

* Replace `phoneNumber` with `AuthenticationMethodFilter` in `PersonPersonalFilter` ([#53](https://github.com/edenlabllc/ehealth.schema/issues/53)) ([418eae5](https://github.com/edenlabllc/ehealth.schema/commit/418eae5))



<a name="2.6.2"></a>
## [2.6.2](https://github.com/edenlabllc/ehealth.schema/compare/v2.6.1...v2.6.2) (2019-01-10)


### Bug Fixes

* replace `Person` declaration list with `DeclarationConnection` ([#54](https://github.com/edenlabllc/ehealth.schema/issues/54)) ([aea025f](https://github.com/edenlabllc/ehealth.schema/commit/aea025f))



<a name="2.6.1"></a>
## [2.6.1](https://github.com/edenlabllc/ehealth.schema/compare/v2.6.0...v2.6.1) (2019-01-08)


### Bug Fixes

* delete sorty by `UNZR_ASC` and `UNZR_DESC` from `PersonOrderBy`, make PersonFilter required ([#52](https://github.com/edenlabllc/ehealth.schema/issues/52)) ([536b9ba](https://github.com/edenlabllc/ehealth.schema/commit/536b9ba))



<a name="2.6.0"></a>
# [2.6.0](https://github.com/edenlabllc/ehealth.schema/compare/v2.5.1...v2.6.0) (2018-12-27)


### Features

* add filter for `DeclarationPersonFilter` by person `databaseId` ([9df37cf](https://github.com/edenlabllc/ehealth.schema/commit/9df37cf))



<a name="2.5.1"></a>
## [2.5.1](https://github.com/edenlabllc/ehealth.schema/compare/v2.5.0...v2.5.1) (2018-12-27)


### Bug Fixes

* change `PersonFilter`: add 2 required filters `documents` and `personal` ([e8dcee2](https://github.com/edenlabllc/ehealth.schema/commit/e8dcee2))



<a name="2.5.0"></a>
# [2.5.0](https://github.com/edenlabllc/ehealth.schema/compare/v2.4.2...v2.5.0) (2018-12-21)


### Features

* add `noTaxId` filed to `Person` type, `DeclarationPersonFilter` and `DeclarationOrderBy`, delete `declarationRequestId` from `Declaration` type, add `DeclarationAttachedDocuments` to `Declaration` type, add `pendingDeclarations` and `declarationByNumber` ([fbf08bb](https://github.com/edenlabllc/ehealth.schema/commit/fbf08bb))



<a name="2.4.2"></a>
## [2.4.2](https://github.com/edenlabllc/ehealth.schema/compare/v2.4.1...v2.4.2) (2018-12-20)



<a name="2.4.1"></a>
## [2.4.1](https://github.com/edenlabllc/ehealth.schema/compare/v2.4.0...v2.4.1) (2018-12-20)



<a name="2.4.0"></a>
# [2.4.0](https://github.com/edenlabllc/ehealth.schema/compare/v2.3.1...v2.4.0) (2018-12-20)


### Bug Fixes

* address building not required ([#48](https://github.com/edenlabllc/ehealth.schema/issues/48)) ([78780b6](https://github.com/edenlabllc/ehealth.schema/commit/78780b6))
* use nested input objects in `CapitationContractRequestFilter` and `ReimbursementContractRequestFilter` ([#47](https://github.com/edenlabllc/ehealth.schema/issues/47)) ([feb7599](https://github.com/edenlabllc/ehealth.schema/commit/feb7599))


### Features

* Add `type` field to `LegalEntityFilter` ([#46](https://github.com/edenlabllc/ehealth.schema/issues/46)) ([21f37fb](https://github.com/edenlabllc/ehealth.schema/commit/21f37fb))



<a name="2.3.1"></a>
## [2.3.1](https://github.com/edenlabllc/ehealth.schema/compare/v2.3.0...v2.3.1) (2018-12-18)


### Bug Fixes

* remove `isActive` argument from `UpdateDictionaryInput` ([#45](https://github.com/edenlabllc/ehealth.schema/issues/45)) ([56132f5](https://github.com/edenlabllc/ehealth.schema/commit/56132f5))



<a name="2.3.0"></a>
# [2.3.0](https://github.com/edenlabllc/ehealth.schema/compare/v2.2.0...v2.3.0) (2018-12-10)


### Bug Fixes

* remove nested inputs from filters on `Contract` and `ContractRequest` ([495f600](https://github.com/edenlabllc/ehealth.schema/commit/495f600))
* replace `assigneeName` field on `ContractRequest` filters with `assigneeId` field ([4d92f94](https://github.com/edenlabllc/ehealth.schema/commit/4d92f94))


### Features

* add `party` field with full-text search on party's name to `EmployeeFilter` ([efbd6e0](https://github.com/edenlabllc/ehealth.schema/commit/efbd6e0))



<a name="2.2.0"></a>
# [2.2.0](https://github.com/edenlabllc/ehealth.schema/compare/v2.1.1...v2.2.0) (2018-12-07)


### Bug Fixes

* add missing `INSERTED_AT_ASC` and `INSERTED_AT_DESC` values to `MedicalProgramOrderBy` enum ([f651a6b](https://github.com/edenlabllc/ehealth.schema/commit/f651a6b))
* add missing `toApproveContent`, `toDeclineContent` and `toSignContent` fields to `ContractRequest` types ([2a5e421](https://github.com/edenlabllc/ehealth.schema/commit/2a5e421))
* reflect actual `contractorDivisions`, `contractorEmployeeDivisions` and `medicalProgram` fields on the `ContractRequest`, `CapitationContractRequest` and `ReimbursementContractRequest` types ([c3d0255](https://github.com/edenlabllc/ehealth.schema/commit/c3d0255))
* remove `MEDICAL_PROGRAM_NAME_ASC` and `MEDICAL_PROGRAM_NAME_DESC` values from `ReimbursementContractRequestOrderBy` enum ([7dbb12e](https://github.com/edenlabllc/ehealth.schema/commit/7dbb12e))
* remove conflicting `parentContract`, `previousRequest` and `contractRequest` fields from `Contract` and `ContractRequest` interfaces ([0c353d1](https://github.com/edenlabllc/ehealth.schema/commit/0c353d1))
* remove unneeded `medicalProgram` connection from `ReimbursementContract` type ([93bac0a](https://github.com/edenlabllc/ehealth.schema/commit/93bac0a))
* remove unused `area` and `settlement` fields, use proper name for `databaseId` field in `LegalEntityFilter` ([cfcfba8](https://github.com/edenlabllc/ehealth.schema/commit/cfcfba8))
* remove wrong `insertedAt` field from `MedicalProgramFilter` type ([cd8177c](https://github.com/edenlabllc/ehealth.schema/commit/cd8177c))
* replace `contractorLegalEntityEdrpou`, `medicalProgramId`, `medicalProgramName` and `medicalProgramStatus` fields in contract request filter inputs with corresponding `LegalEntityFilter` and `MedicalProgramFilter` input objects ([42595af](https://github.com/edenlabllc/ehealth.schema/commit/42595af))
* use correct types for `MedicalProgram` timestamp fields ([aba3a81](https://github.com/edenlabllc/ehealth.schema/commit/aba3a81))
* use correct types for contractRequest mutation inputs ([6acd759](https://github.com/edenlabllc/ehealth.schema/commit/6acd759))


### Features

* add `medicalPrograms` and `medicalProgram` fields to `Query` type ([0591c5a](https://github.com/edenlabllc/ehealth.schema/commit/0591c5a))



<a name="2.1.1"></a>
## [2.1.1](https://github.com/edenlabllc/ehealth.schema/compare/v2.1.0...v2.1.1) (2018-12-06)


### Bug Fixes

* Remove `nhsReviewed` param from NhsReviewLegalEntityInput` ([#41](https://github.com/edenlabllc/ehealth.schema/issues/41)) ([864777d](https://github.com/edenlabllc/ehealth.schema/commit/864777d))



<a name="2.1.0"></a>
# [2.1.0](https://github.com/edenlabllc/ehealth.schema/compare/v2.0.0...v2.1.0) (2018-12-05)


### Features

* Use `MedicalProgramFilter` in `ReimbursementContractFilter` instead of separate fields ([#39](https://github.com/edenlabllc/ehealth.schema/issues/39)) ([5b5ad18](https://github.com/edenlabllc/ehealth.schema/commit/5b5ad18))



<a name="2.0.0"></a>
# [2.0.0](https://github.com/edenlabllc/ehealth.schema/compare/v1.5.0...v2.0.0) (2018-12-03)


### Features

* add prop `randexp` to directive `fake` ([ad82cd3](https://github.com/edenlabllc/ehealth.schema/commit/ad82cd3))
* mocking data in schemas ([8923a17](https://github.com/edenlabllc/ehealth.schema/commit/8923a17))


### BREAKING CHANGES

* change scalar type ID to UUID in schemas



<a name="1.5.0"></a>
# [1.5.0](https://github.com/edenlabllc/ehealth.schema/compare/v1.4.1...v1.5.0) (2018-11-30)


### Features

* add `nhsVerified` parameter to `NhsVerifyLegalEntityInput` ([#36](https://github.com/edenlabllc/ehealth.schema/issues/36)) ([fdeeb9f](https://github.com/edenlabllc/ehealth.schema/commit/fdeeb9f))



<a name="1.4.1"></a>
## [1.4.1](https://github.com/edenlabllc/ehealth.schema/compare/v1.4.0...v1.4.1) (2018-11-29)


### Bug Fixes

* capitation and reimbursement contract and ContractRequest ([dc384e0](https://github.com/edenlabllc/ehealth.schema/commit/dc384e0))



<a name="1.4.0"></a>
# [1.4.0](https://github.com/edenlabllc/ehealth.schema/compare/v1.3.4...v1.4.0) (2018-11-23)


### Features

* add type of employee to `enum EmployeeType`, allow to filter by array `employeeType: [EmployeeType]` ([#34](https://github.com/edenlabllc/ehealth.schema/issues/34)) ([71a1276](https://github.com/edenlabllc/ehealth.schema/commit/71a1276))



<a name="1.3.4"></a>
## [1.3.4](https://github.com/edenlabllc/ehealth.schema/compare/v1.3.3...v1.3.4) (2018-11-21)


### Bug Fixes

* make type `MedicalServiceProvider` optional for `LegalEntity` ([b266be3](https://github.com/edenlabllc/ehealth.schema/commit/b266be3))



<a name="1.3.3"></a>
## [1.3.3](https://github.com/edenlabllc/ehealth.schema/compare/v1.3.2...v1.3.3) (2018-11-21)


### Bug Fixes

* rename `comment` to `nhsComment` in `NhsCommentLegalEntityInput` ([#32](https://github.com/edenlabllc/ehealth.schema/issues/32)) ([0687a09](https://github.com/edenlabllc/ehealth.schema/commit/0687a09))



<a name="1.3.2"></a>
## [1.3.2](https://github.com/edenlabllc/ehealth.schema/compare/v1.3.1...v1.3.2) (2018-11-21)


### Bug Fixes

* make `nhsReviewed`, `comment` required in `NhsReviewLegalEntityInput`, `NhsCommentLegalEntityInput` respectively ([#31](https://github.com/edenlabllc/ehealth.schema/issues/31)) ([315ec30](https://github.com/edenlabllc/ehealth.schema/commit/315ec30))



<a name="1.3.1"></a>
## [1.3.1](https://github.com/edenlabllc/ehealth.schema/compare/v1.3.0...v1.3.1) (2018-11-20)


### Bug Fixes

* make all fields in `LegalEntityLicense` and `LegalEntityAccreditation` types optional ([62d12d1](https://github.com/edenlabllc/ehealth.schema/commit/62d12d1))



<a name="1.3.0"></a>
# [1.3.0](https://github.com/edenlabllc/ehealth.schema/compare/v1.2.1...v1.3.0) (2018-11-20)


### Features

* add `nhsReviewed` to `NhsReviewLegalEntityInput` ([#29](https://github.com/edenlabllc/ehealth.schema/issues/29)) ([1d72de0](https://github.com/edenlabllc/ehealth.schema/commit/1d72de0))



<a name="1.2.1"></a>
## [1.2.1](https://github.com/edenlabllc/ehealth.schema/compare/v1.2.0...v1.2.1) (2018-11-20)


### Bug Fixes

* remove name from update dictionary input ([3c63b5c](https://github.com/edenlabllc/ehealth.schema/commit/3c63b5c))



<a name="1.2.0"></a>
# [1.2.0](https://github.com/edenlabllc/ehealth.schema/compare/v1.1.2...v1.2.0) (2018-11-19)


### Features

* add `NHS_REVIEWED_ASC` and `NHS_REVIEWED_DESC` values to `LegalEntityOrderBy` enum ([640dc79](https://github.com/edenlabllc/ehealth.schema/commit/640dc79))
* add `nhsComment` and `nhsReviewed` fields to `LegalEntity` type ([44fb4ee](https://github.com/edenlabllc/ehealth.schema/commit/44fb4ee))
* add `nhsReviewed` field to `LegalEntityFilter` ([9206dc8](https://github.com/edenlabllc/ehealth.schema/commit/9206dc8))
* add `nhsReviewLegalEntity` and `nhsCommentLegalEntity` mutations ([1585d07](https://github.com/edenlabllc/ehealth.schema/commit/1585d07))



<a name="1.1.2"></a>
## [1.1.2](https://github.com/edenlabllc/ehealth.schema/compare/v1.1.1...v1.1.2) (2018-11-19)


### Bug Fixes

* add import of reimbursementContracts ([069395a](https://github.com/edenlabllc/ehealth.schema/commit/069395a))



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
