# Localized resources for helper module ActiveDirectoryDsc.Common.

ConvertFrom-StringData @'
    WasExpectingDomainController        = The operating system product type code returned 2, which indicates that this is domain controller, but was unable to retrieve the domain controller object. (ADCOMMON0001)
    FailedEvaluatingDomainController    = Could not evaluate if the node is a domain controller. (ADCOMMON0002)
    EvaluatePropertyState               = Evaluating the state of the property '{0}'. (ADCOMMON0003)
    PropertyInDesiredState              = The parameter '{0}' is in desired state. (ADCOMMON0004)
    PropertyNotInDesiredState           = The parameter '{0}' is not in desired state. (ADCOMMON0005)
    ArrayDoesNotMatch                   = One or more values in an array does not match the desired state. Details of the changes are below. (ADCOMMON0006)
    ArrayValueThatDoesNotMatch          = {0} - {1} (ADCOMMON0007)
    PropertyValueOfTypeDoesNotMatch     = {0} value does not match. Current value is '{1}', but expected the value '{2}'. (ADCOMMON0008)
    UnableToCompareType                 = Unable to compare the type {0} as it is not handled by the Test-DscPropertyState cmdlet. (ADCOMMON0009)
    ModuleNotFoundError                 = Please ensure that the PowerShell module for role '{0}' is installed. (ADCOMMON0010)
    MembersAndIncludeExcludeError       = The '{0}' and '{1}' and/or '{2}' parameters conflict. The '{0}' parameter should not be used in any combination with the '{1}' and '{2}' parameters. (ADCOMMON0011)
    IncludeAndExcludeConflictError      = The member '{0}' is included in both '{1}' and '{2}' parameter values. The same member must not be included in both '{1}' and '{2}' parameter values. (ADCOMMON0014)
    IncludeAndExcludeAreEmptyError      = The '{0}' and '{1}' parameters are either both null or empty.  At least one member must be specified in one of these parameters. (ADCOMMON0015)
    RecycleBinRestoreFailed             = Failed restoring {0} ({1}) from the recycle bin. (ADCOMMON0017)
    EmptyDomainError                    = No domain name retrieved for group member {0} in group {1}. (ADCOMMON0018)
    CheckingMembers                     = Checking for '{0}' members. (ADCOMMON0019)
    MembershipCountMismatch             = Membership count is not correct. Expected '{0}' members, actual '{1}' members. (ADCOMMON0020)
    MemberNotInDesiredState             = Member '{0}' is not in the desired state. (ADCOMMON0021)
    MembershipInDesiredState            = Membership is in the desired state. (ADCOMMON0023)
    MembershipNotDesiredState           = Membership is NOT in the desired state. (ADCOMMON0024)
    CheckingSite                        = Checking for site '{0}'. (ADCOMMON0026)
    FindInRecycleBin                    = Finding objects in the recycle bin matching the filter {0}. (ADCOMMON0027)
    FoundRestoreTargetInRecycleBin      = Found object {0} ({1}) in the recycle bin as {2}. Attempting to restore the object. (ADCOMMON0028)
    RecycleBinRestoreSuccessful         = Successfully restored object {0} ({1}) from the recycle bin. (ADCOMMON0029)
    AddingGroupMember                   = Adding member '{0}' from domain '{1}' to AD group '{2}'. (ADCOMMON0030)
    PropertyMapArrayIsWrongType         = An object in the property map array is not of the type [System.Collections.Hashtable]. (ADCOMMON0031)
    CreatingNewADPSDrive                = Creating new AD: PSDrive. (ADCOMMON0032)
    CreatingNewADPSDriveError           = Error creating AD: PS Drive. (ADCOMMON0033)
    StartProcess                        = Started the process with id {0} using the path '{1}', and with a timeout value of {2} seconds. (ADCOMMON0041)
    CouldNotLoadAssembly                = The assembly '{0}' could not be loaded into the PowerShell session. (ADCOMMON0042)
    TypeAlreadyExistInSession           = The type '{0}' is already loaded into the PowerShell session. (ADCOMMON0043)
    TypeDoesNotExistInSession           = Missing the type '{0}' from the PowerShell session. (ADCOMMON0044)
    AddingAssemblyToSession             = Adding the assembly '{0}' into the PowerShell session. (ADCOMMON0045)
    NewDirectoryContext                 = Get a new Active Directory context of the type '{0}'. (ADCOMMON0046)
    NewDirectoryContextTarget           = The Active Directory context will target '{0}'. (ADCOMMON0047)
    NewDirectoryContextCredential       = The Active Directory context will be accessed using the '{0}' credentials. (ADCOMMON0048)
    FoundDomainController               = Found a domain controller in the domain '{0}'. (ADCOMMON0049)
    FoundDomainControllerInSite         = Found a domain controller in the site '{0}' in the domain '{1}'. (ADCOMMON0050)
    FailedToFindDomainController        = No domain controller was found in the domain '{0}'. (ADCOMMON0051)
    SearchingForDomainController        = Searching for a domain controller in the domain '{0}'. (ADCOMMON0052)
    SearchingForDomainControllerInSite  = Searching for a domain controller in the site '{0}' in the domain '{1}'. (ADCOMMON0053)
    IgnoreCredentialError               = Suppressing the credential error '{0}' with the message '{1}'. (ADCOMMON0054)
    NoObjectFoundInRecycleBin           = Did not find a restorable object in the recycle bin. (ADCOMMON0055)
    AdPsProviderNotFound                = The Active Directory PS Provider was not found, Forcing import of the ActiveDirectory module. (ADCOMMON0056)
    AdPsProviderInstallFailureError     = Error installing the Active Directory PS Provider. (ADCOMMON0057)
'@