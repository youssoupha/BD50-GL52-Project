<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{F7BBA10F-A106-4AE4-BFBF-8B4259FF3FD6}" Label="" LastModificationDate="1431886497" Name="ModeleOrienteObjet" Objects="122" Symbols="112" Target="Java 1.x" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>F7BBA10F-A106-4AE4-BFBF-8B4259FF3FD6</a:ObjectID>
<a:Name>ModeleOrienteObjet</a:Name>
<a:Code>ModeleOrienteObjet</a:Code>
<a:CreationDate>1431264804</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>D07A1173-9ED3-4E99-96D4-1DE09C037BD3</a:ObjectID>
<a:Name>Java 1.x</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1431264803</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431264803</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>D824A738-E160-11D2-B693-0008C7EA924D</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>8ABEC663-CD6B-419E-B399-B7CB766C856C</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1431264804</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431264804</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:Packages>
<o:Package Id="o5">
<a:ObjectID>2CFC4868-B969-4C37-9FCB-4C57210A60E1</a:ObjectID>
<a:Name>Gestion des réservations</a:Name>
<a:Code>gestionDesReservations</a:Code>
<a:CreationDate>1431273517</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431886169</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o6"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o6">
<a:ObjectID>EA39CD3C-ADAB-47A5-AB40-DB3EBBC66087</a:ObjectID>
<a:Name>UseCaseGestionDesRéservation</a:Name>
<a:Code>UseCaseGestionDesReservation</a:Code>
<a:CreationDate>1431273606</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431886169</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:UseCaseAssociationSymbol Id="o7">
<a:CreationDate>1431273828</a:CreationDate>
<a:ModificationDate>1431275410</a:ModificationDate>
<a:Rect>((-26250,6375), (-450,6475))</a:Rect>
<a:ListOfPoints>((-26250,6375),(-450,6375))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o10"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o11">
<a:CreationDate>1431274316</a:CreationDate>
<a:ModificationDate>1431275538</a:ModificationDate>
<a:Rect>((-27750,25725), (-11250,25800))</a:Rect>
<a:ListOfPoints>((-27750,25725),(-19475,25725),(-19475,25800),(-11250,25800))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o14"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o15">
<a:CreationDate>1431274319</a:CreationDate>
<a:ModificationDate>1431275541</a:ModificationDate>
<a:Rect>((-27300,27075), (-11025,35325))</a:Rect>
<a:ListOfPoints>((-27300,27075),(-27300,35325),(-11025,35325))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o17"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:GeneralizationSymbol Id="o18">
<a:CreationDate>1431274603</a:CreationDate>
<a:ModificationDate>1431275152</a:ModificationDate>
<a:Rect>((-28362,6900), (-27362,26850))</a:Rect>
<a:ListOfPoints>((-27862,6900),(-27862,26850))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o19"/>
</c:Object>
</o:GeneralizationSymbol>
<o:ExtendedDependencySymbol Id="o20">
<a:CreationDate>1431274696</a:CreationDate>
<a:ModificationDate>1431886151</a:ModificationDate>
<a:Rect>((16725,-19012), (26925,-15675))</a:Rect>
<a:ListOfPoints>((26925,-19012),(21949,-19012),(21949,-15675),(16725,-15675))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o23"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o24">
<a:CreationDate>1431274902</a:CreationDate>
<a:ModificationDate>1431886139</a:ModificationDate>
<a:Rect>((-15375,-12946), (-7800,-1125))</a:Rect>
<a:ListOfPoints>((-15375,-11700),(-10350,-11700),(-10350,-1125))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o27"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o28">
<a:CreationDate>1431274956</a:CreationDate>
<a:ModificationDate>1431274956</a:ModificationDate>
<a:Rect>((-11100,25650), (-6000,33600))</a:Rect>
<a:ListOfPoints>((-8550,25650),(-8550,33600))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o29"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o30">
<a:CreationDate>1431275084</a:CreationDate>
<a:ModificationDate>1431275551</a:ModificationDate>
<a:Rect>((-10275,14475), (-5175,25425))</a:Rect>
<a:ListOfPoints>((-7725,14475),(-7725,25425))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o32"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:UseCaseAssociationSymbol Id="o33">
<a:CreationDate>1431275408</a:CreationDate>
<a:ModificationDate>1431275524</a:ModificationDate>
<a:Rect>((3375,6825), (28125,6925))</a:Rect>
<a:ListOfPoints>((28125,6825),(3375,6825))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o35"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ExtendedDependencySymbol Id="o36">
<a:CreationDate>1431275427</a:CreationDate>
<a:ModificationDate>1431886139</a:ModificationDate>
<a:CenterTextOffset>(-825, 2400)</a:CenterTextOffset>
<a:Rect>((-9150,-1350), (5175,5250))</a:Rect>
<a:ListOfPoints>((-9150,-1350),(3450,-1350),(3450,5250))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o37"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o38">
<a:CreationDate>1431275430</a:CreationDate>
<a:ModificationDate>1431275430</a:ModificationDate>
<a:Rect>((-8700,6688), (2550,12150))</a:Rect>
<a:ListOfPoints>((-6150,12150),(-6150,7275),(2550,7275))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o39"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o40">
<a:CreationDate>1431275431</a:CreationDate>
<a:ModificationDate>1431886180</a:ModificationDate>
<a:Rect>((1575,-13425), (14475,6287))</a:Rect>
<a:ListOfPoints>((11925,-13425),(11925,5700),(1575,5700))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o41"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:UseCaseAssociationSymbol Id="o42">
<a:CreationDate>1431275450</a:CreationDate>
<a:ModificationDate>1431886147</a:ModificationDate>
<a:Rect>((-27825,-15075), (11925,5100))</a:Rect>
<a:ListOfPoints>((-27825,5100),(-27825,-15075),(11925,-15075))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o22"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o43"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o44">
<a:CreationDate>1431275452</a:CreationDate>
<a:ModificationDate>1431275452</a:ModificationDate>
<a:Rect>((-27525,6750), (-11175,11925))</a:Rect>
<a:ListOfPoints>((-27525,6750),(-27525,11925),(-11175,11925))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o45"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ExtendedDependencySymbol Id="o46">
<a:CreationDate>1431886169</a:CreationDate>
<a:ModificationDate>1431886175</a:ModificationDate>
<a:Rect>((-5250,-13234), (18450,15328))</a:Rect>
<a:ListOfPoints>((15900,-13234),(15900,14741),(-5250,14741))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o47"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ActorSymbol Id="o8">
<a:CreationDate>1431273404</a:CreationDate>
<a:ModificationDate>1431274151</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-30150,3900), (-25351,7499))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o48"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o34">
<a:CreationDate>1431273406</a:CreationDate>
<a:ModificationDate>1431275524</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((25425,5700), (30224,9299))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o49"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o9">
<a:CreationDate>1431273438</a:CreationDate>
<a:ModificationDate>1431275410</a:ModificationDate>
<a:Rect>((-1050,4275), (6149,9674))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o50"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o13">
<a:CreationDate>1431273439</a:CreationDate>
<a:ModificationDate>1431274947</a:ModificationDate>
<a:Rect>((-13074,22200), (-3277,27599))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o51"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o31">
<a:CreationDate>1431273443</a:CreationDate>
<a:ModificationDate>1431275345</a:ModificationDate>
<a:Rect>((-12374,10951), (-3377,16350))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o52"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o22">
<a:CreationDate>1431273445</a:CreationDate>
<a:ModificationDate>1431886147</a:ModificationDate>
<a:Rect>((8876,-16799), (19473,-11400))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o53"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o21">
<a:CreationDate>1431273448</a:CreationDate>
<a:ModificationDate>1431886151</a:ModificationDate>
<a:Rect>((24426,-22611), (33023,-17212))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o54"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o26">
<a:CreationDate>1431273453</a:CreationDate>
<a:ModificationDate>1431886139</a:ModificationDate>
<a:Rect>((-13573,-4725), (-2175,674))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o55"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o25">
<a:CreationDate>1431273786</a:CreationDate>
<a:ModificationDate>1431886134</a:ModificationDate>
<a:Rect>((-20799,-13124), (-10702,-7725))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o56"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o16">
<a:CreationDate>1431274231</a:CreationDate>
<a:ModificationDate>1431274939</a:ModificationDate>
<a:Rect>((-13974,32775), (-1779,38174))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o57"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o12">
<a:CreationDate>1431274246</a:CreationDate>
<a:ModificationDate>1431275152</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-29700,25575), (-24901,29174))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o58"/>
</c:Object>
</o:ActorSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Generalizations>
<o:Generalization Id="o19">
<a:ObjectID>F28EA81C-25D8-4805-8D96-AA8D307E0632</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1431274603</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431274603</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:Actor Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o48"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Actors>
<o:Actor Id="o49">
<a:ObjectID>56EB72B1-000E-44E9-96BC-398A19798D6F</a:ObjectID>
<a:Name>Service Réservation et Facturation</a:Name>
<a:Code>Service_Reservation_et_Facturation</a:Code>
<a:CreationDate>1431273406</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273606</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
<o:Actor Id="o48">
<a:ObjectID>B9AE19AE-59E7-4323-A24D-E7D2CCBBC9FA</a:ObjectID>
<a:Name>Client</a:Name>
<a:Code>Client</a:Code>
<a:CreationDate>1431273404</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431274297</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>primary</a:Stereotype>
</o:Actor>
<o:Actor Id="o58">
<a:ObjectID>BBC2E660-A535-4B0C-A44E-89FB8EB61601</a:ObjectID>
<a:Name>Visiteur</a:Name>
<a:Code>Visiteur</a:Code>
<a:CreationDate>1431274246</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431274285</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\nouicompat\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Riched20 6.3.9600}\viewkind4\uc1 
\pard\f0\fs20 Human Being\par
}
</a:Description>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o55">
<a:ObjectID>05A67339-2FBF-465D-899A-9C742E7C227F</a:ObjectID>
<a:Name>Consulter Réservations</a:Name>
<a:Code>Consulter_Reservations</a:Code>
<a:CreationDate>1431273453</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431274711</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o54">
<a:ObjectID>CBE352B6-87A5-4F59-AA61-F223062E5EBA</a:ObjectID>
<a:Name>Payer sa Facture</a:Name>
<a:Code>Payer_sa_Facture</a:Code>
<a:CreationDate>1431273448</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273762</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o53">
<a:ObjectID>48333876-C642-40B5-B2C7-2014FE544F54</a:ObjectID>
<a:Name>Passer la commande</a:Name>
<a:Code>Passer_la_commande</a:Code>
<a:CreationDate>1431273445</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273748</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o52">
<a:ObjectID>A7DD4BB4-1731-4A00-8357-A3D08E03D676</a:ObjectID>
<a:Name>Ajouter au panier</a:Name>
<a:Code>Ajouter_au_panier</a:Code>
<a:CreationDate>1431273443</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273741</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o51">
<a:ObjectID>2E0E5C7C-D116-425A-A565-055D78FD6273</a:ObjectID>
<a:Name>Sélectionner le Vol</a:Name>
<a:Code>Selectionner_le_Vol</a:Code>
<a:CreationDate>1431273439</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273734</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o50">
<a:ObjectID>01972B3A-FB7B-48BA-B221-313696C1628B</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1431273438</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431274450</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o56">
<a:ObjectID>B61418A0-D113-46BD-98F5-74389FF633D6</a:ObjectID>
<a:Name>Modifier réservation</a:Name>
<a:Code>Modifier_reservation</a:Code>
<a:CreationDate>1431273786</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273795</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o57">
<a:ObjectID>1257F122-B09F-4D39-8920-C1E9811052BA</a:ObjectID>
<a:Name>Consulter les catalogues</a:Name>
<a:Code>Consulter_les_catalogues</a:Code>
<a:CreationDate>1431274231</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431274240</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o10">
<a:ObjectID>2B47D667-ACEE-491F-B082-FAC3C0F3497D</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1431273828</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273828</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UseCase Ref="o50"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o48"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o14">
<a:ObjectID>A5A2A15A-BE27-428E-8568-B054645047BB</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1431274316</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431274316</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UseCase Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o58"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o17">
<a:ObjectID>004A2383-3177-4990-BDF4-385DCA061941</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1431274319</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431274319</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UseCase Ref="o57"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o58"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o35">
<a:ObjectID>6C6C525C-F708-4475-A0F5-A1EE92947C15</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1431275408</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431275408</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UseCase Ref="o50"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o49"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o43">
<a:ObjectID>B53C2DCC-9E1F-4C8F-9469-0BDCF3DBA5A6</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1431275450</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431275450</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UseCase Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o48"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o45">
<a:ObjectID>317E3D83-101D-4AAC-AE8B-9770DB57840E</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1431275452</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431275452</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UseCase Ref="o52"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o48"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o23">
<a:ObjectID>929C4340-FD89-4195-AAA1-77476AEB2306</a:ObjectID>
<a:CreationDate>1431274696</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431274831</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o53"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o54"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o27">
<a:ObjectID>E20CEB96-AB14-4D49-86C1-D0161EAC5292</a:ObjectID>
<a:CreationDate>1431274902</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431274909</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o55"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o56"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o29">
<a:ObjectID>1543D021-1764-425F-9E75-DE97F5987F51</a:ObjectID>
<a:CreationDate>1431274956</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431274967</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o57"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o51"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o32">
<a:ObjectID>4D3DE320-C069-431A-A33B-5FE751174319</a:ObjectID>
<a:CreationDate>1431275084</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431275104</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o51"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o52"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o37">
<a:ObjectID>7BEA4342-B5B2-474A-BC3F-8D857D3C1E65</a:ObjectID>
<a:CreationDate>1431275427</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431275467</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o50"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o55"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o39">
<a:ObjectID>6382F89E-5574-4FE8-888B-AF20BEE97B56</a:ObjectID>
<a:CreationDate>1431275430</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431275486</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o50"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o52"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o41">
<a:ObjectID>AD1FC992-1966-460F-9ABC-902DCBCD7C24</a:ObjectID>
<a:CreationDate>1431275431</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431275479</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o50"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o53"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o47">
<a:ObjectID>0599A179-EE29-4F2D-B1CC-DE4CA7D57F8B</a:ObjectID>
<a:CreationDate>1431886169</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431886198</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o52"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o53"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
</o:Package>
<o:Package Id="o59">
<a:ObjectID>7D50F656-B593-4668-A298-490F52FB8917</a:ObjectID>
<a:Name>Gestion des prix</a:Name>
<a:Code>gestionDesPrix</a:Code>
<a:CreationDate>1431273519</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273619</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o60"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o60">
<a:ObjectID>F8B4BB95-3B51-4AB4-9E28-1C3A29374BD7</a:ObjectID>
<a:Name>UseCaseGestionPrix</a:Name>
<a:Code>UseCaseGestionPrix</a:Code>
<a:CreationDate>1431273608</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:UseCaseAssociationSymbol Id="o61">
<a:CreationDate>1431272735</a:CreationDate>
<a:ModificationDate>1431272735</a:ModificationDate>
<a:Rect>((-26925,6825), (-9825,6925))</a:Rect>
<a:ListOfPoints>((-26925,6825),(-9825,6825))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o62"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o64"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ExtendedDependencySymbol Id="o65">
<a:CreationDate>1431273072</a:CreationDate>
<a:ModificationDate>1431273072</a:ModificationDate>
<a:Rect>((-10500,7575), (750,14821))</a:Rect>
<a:ListOfPoints>((750,13575),(-7950,13575),(-7950,7575))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o66"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o67"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o68">
<a:CreationDate>1431273074</a:CreationDate>
<a:ModificationDate>1431273074</a:ModificationDate>
<a:Rect>((-11250,-6271), (6750,5100))</a:Rect>
<a:ListOfPoints>((6750,-5025),(-8700,-5025),(-8700,5100))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o70"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o71">
<a:CreationDate>1431273081</a:CreationDate>
<a:ModificationDate>1431273081</a:ModificationDate>
<a:Rect>((6188,-3075), (18150,3512))</a:Rect>
<a:ListOfPoints>((8775,-3075),(8775,2925),(18150,2925))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o73"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o74">
<a:CreationDate>1431273083</a:CreationDate>
<a:ModificationDate>1431273139</a:ModificationDate>
<a:Rect>((9150,-4350), (27225,-2804))</a:Rect>
<a:ListOfPoints>((9150,-4050),(27225,-4050))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o75"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o76"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o77">
<a:CreationDate>1431273084</a:CreationDate>
<a:ModificationDate>1431273084</a:ModificationDate>
<a:Rect>((8663,-12512), (23550,-4875))</a:Rect>
<a:ListOfPoints>((11250,-4875),(11250,-11925),(23550,-11925))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o78"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o79"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ActorSymbol Id="o62">
<a:CreationDate>1431272709</a:CreationDate>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-29025,5250), (-24226,8849))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o80"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o63">
<a:CreationDate>1431272726</a:CreationDate>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Rect>((-11175,4050), (-3976,9449))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o81"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o66">
<a:CreationDate>1431272727</a:CreationDate>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Rect>((-1172,11850), (10324,17249))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o82"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o69">
<a:CreationDate>1431272728</a:CreationDate>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Rect>((5175,-7125), (12374,-1726))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o83"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o72">
<a:CreationDate>1431272729</a:CreationDate>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Rect>((18079,225), (32773,5624))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o84"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o75">
<a:CreationDate>1431272730</a:CreationDate>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Rect>((24026,-6524), (34323,-1125))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o85"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o78">
<a:CreationDate>1431272730</a:CreationDate>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Rect>((23328,-14474), (34424,-9075))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o86"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Actors>
<o:Actor Id="o80">
<a:ObjectID>9A6F084C-7472-4BFC-9714-8430FCB7D53E</a:ObjectID>
<a:Name>Service réservation et facturation</a:Name>
<a:Code>Service_reservation_et_facturation</a:Code>
<a:CreationDate>1431272709</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o86">
<a:ObjectID>AE4D79E9-CA2C-48A6-9462-F31B9CC90171</a:ObjectID>
<a:Name>Gérer prix par période</a:Name>
<a:Code>Gerer_prix_par_periode</a:Code>
<a:CreationDate>1431272730</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o85">
<a:ObjectID>56DDF8EA-40A0-42E4-872F-C4D6478274BF</a:ObjectID>
<a:Name>Gérer prix par classe</a:Name>
<a:Code>Gerer_prix_par_classe</a:Code>
<a:CreationDate>1431272730</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o84">
<a:ObjectID>6746F5EA-452B-4310-A4C1-5399F160C063</a:ObjectID>
<a:Name>Gérer prix par vol commercial</a:Name>
<a:Code>Gerer_prix_par_vol_commercial</a:Code>
<a:CreationDate>1431272729</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o83">
<a:ObjectID>374A5B08-F291-4389-88F6-8CECD08D001B</a:ObjectID>
<a:Name>Gérer prix</a:Name>
<a:Code>Gerer_prix</a:Code>
<a:CreationDate>1431272728</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o82">
<a:ObjectID>3295824C-A3C2-4CC1-AB85-26BDE20610F6</a:ObjectID>
<a:Name>Administrer réservation</a:Name>
<a:Code>Administrer_reservation</a:Code>
<a:CreationDate>1431272727</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o81">
<a:ObjectID>3AB18120-C058-4C77-943E-F32916739B6E</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1431272726</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431277076</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o64">
<a:ObjectID>F1FF8F99-92D3-4100-AE78-BD11E1C2D554</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1431272735</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UseCase Ref="o81"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o80"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o67">
<a:ObjectID>4BBE5B52-1DCC-4DE4-B85C-3B7931E4D0FC</a:ObjectID>
<a:CreationDate>1431273072</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o81"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o82"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o70">
<a:ObjectID>80F52068-9021-4B0E-8926-7CD0347E3A21</a:ObjectID>
<a:CreationDate>1431273074</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o81"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o83"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o73">
<a:ObjectID>769C6704-F375-49E7-B7C2-AC3B131D7D4E</a:ObjectID>
<a:CreationDate>1431273081</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>extends</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o84"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o83"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o76">
<a:ObjectID>B1C30EC3-6ACD-4A8F-9314-9C35CE00541B</a:ObjectID>
<a:CreationDate>1431273083</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>extends</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o85"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o83"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o79">
<a:ObjectID>44839BB8-6631-47E3-8F5C-C7BD01C5C455</a:ObjectID>
<a:CreationDate>1431273084</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273608</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>extends</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o86"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o83"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
</o:Package>
<o:Package Id="o87">
<a:ObjectID>A3F86FA7-ABFE-4FBD-88E7-888C29530B2C</a:ObjectID>
<a:Name>Gestion de la plannification</a:Name>
<a:Code>gestionDeLaPlannification</a:Code>
<a:CreationDate>1431273519</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431886497</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o88"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o88">
<a:ObjectID>504D8D56-7359-4C3F-BA32-2FEF73A20699</a:ObjectID>
<a:Name>UseCaseGestionDeLaPlannificaiton</a:Name>
<a:Code>UseCaseGestionDeLaPlannificaiton</a:Code>
<a:CreationDate>1431273601</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431886497</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Actor.IconPicture=No
Actor_SymbolLayout=
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActrShowStrn=Yes
AsscShowName=No
AsscShowDirt=No
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=No
GnrlShowCntr=No
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:DependencySymbol Id="o89">
<a:CreationDate>1431267300</a:CreationDate>
<a:ModificationDate>1431267643</a:ModificationDate>
<a:CenterTextOffset>(-121, -4107)</a:CenterTextOffset>
<a:Rect>((-1793,-3290), (16448,8900))</a:Rect>
<a:ListOfPoints>((14019,-3290),(14019,8900),(-1793,8900))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o92"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o93">
<a:CreationDate>1431267553</a:CreationDate>
<a:ModificationDate>1431267553</a:ModificationDate>
<a:Rect>((-1337,-3761), (9427,-638))</a:Rect>
<a:ListOfPoints>((1213,-638),(1213,-3174),(9427,-3174))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o95"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o96">
<a:CreationDate>1431267555</a:CreationDate>
<a:ModificationDate>1431267634</a:ModificationDate>
<a:Rect>((-6638,-8972), (12326,-5590))</a:Rect>
<a:ListOfPoints>((-6638,-8972),(5516,-8972),(5516,-5590),(12326,-5590))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o98"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o99">
<a:CreationDate>1431267562</a:CreationDate>
<a:ModificationDate>1431267600</a:ModificationDate>
<a:Rect>((-11846,-13183), (4112,-8730))</a:Rect>
<a:ListOfPoints>((-9296,-8730),(-9296,-12596),(4112,-12596))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o101"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o102">
<a:CreationDate>1431267564</a:CreationDate>
<a:ModificationDate>1431267626</a:ModificationDate>
<a:Rect>((-1398,-13682), (3702,-396))</a:Rect>
<a:ListOfPoints>((-236,-396),(-236,-6087),(2541,-6087),(2541,-13682))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o100"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o103"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o104">
<a:CreationDate>1431267583</a:CreationDate>
<a:ModificationDate>1431267625</a:ModificationDate>
<a:Rect>((-3511,-21292), (1589,-154))</a:Rect>
<a:ListOfPoints>((-1083,-154),(-1083,-10474),(-840,-10474),(-840,-21292))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o105"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o106"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o107">
<a:CreationDate>1431267584</a:CreationDate>
<a:ModificationDate>1431267598</a:ModificationDate>
<a:Rect>((-12570,-21637), (-1444,-8851))</a:Rect>
<a:ListOfPoints>((-10020,-8851),(-10020,-21050),(-1444,-21050))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o105"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o108"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o109">
<a:CreationDate>1431270980</a:CreationDate>
<a:ModificationDate>1431270980</a:ModificationDate>
<a:Rect>((-42537,7745), (-28647,7845))</a:Rect>
<a:ListOfPoints>((-42537,7745),(-28647,7745))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o110"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o112"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ExtendedDependencySymbol Id="o113">
<a:CreationDate>1431272851</a:CreationDate>
<a:ModificationDate>1431272868</a:ModificationDate>
<a:Rect>((-30229,9623), (-10287,26572))</a:Rect>
<a:ListOfPoints>((-10287,25326),(-27679,25326),(-27679,9623))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o114"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o115"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o116">
<a:CreationDate>1431272873</a:CreationDate>
<a:ModificationDate>1431272907</a:ModificationDate>
<a:CenterTextOffset>(4228, 483)</a:CenterTextOffset>
<a:Rect>((-26231,9624), (-7026,20050))</a:Rect>
<a:ListOfPoints>((-7026,18321),(-26231,18321),(-26231,9624))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o117"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o118"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o119">
<a:CreationDate>1431272876</a:CreationDate>
<a:ModificationDate>1431272876</a:ModificationDate>
<a:Rect>((-24057,10048), (-3644,11594))</a:Rect>
<a:ListOfPoints>((-3644,10348),(-24057,10348))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o91"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o120"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o121">
<a:CreationDate>1431272879</a:CreationDate>
<a:ModificationDate>1431272915</a:ModificationDate>
<a:CenterTextOffset>(8093, 121)</a:CenterTextOffset>
<a:Rect>((-24178,-1285), (-3040,7329))</a:Rect>
<a:ListOfPoints>((-3040,-160),(-24178,-160),(-24178,7329))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o94"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o122"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o123">
<a:CreationDate>1431272882</a:CreationDate>
<a:ModificationDate>1431272921</a:ModificationDate>
<a:CenterTextOffset>(6402, 0)</a:CenterTextOffset>
<a:Rect>((-25023,-9378), (-7388,6362))</a:Rect>
<a:ListOfPoints>((-7388,-8132),(-25023,-8132),(-25023,6362))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o97"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o124"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o125">
<a:CreationDate>1431272885</a:CreationDate>
<a:ModificationDate>1431272885</a:ModificationDate>
<a:Rect>((-29143,-16142), (-18380,6725))</a:Rect>
<a:ListOfPoints>((-18380,-14896),(-26593,-14896),(-26593,6725))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o126"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o111"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o127"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ActorSymbol Id="o110">
<a:CreationDate>1431264916</a:CreationDate>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-44177,6379), (-39378,9978))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o128"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o105">
<a:CreationDate>1431266666</a:CreationDate>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Rect>((-1414,-23575), (5785,-18176))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o129"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o100">
<a:CreationDate>1431266667</a:CreationDate>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Rect>((1812,-14801), (10509,-9402))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o130"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o91">
<a:CreationDate>1431266950</a:CreationDate>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Rect>((-6675,7650), (5021,13049))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o131"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o117">
<a:CreationDate>1431266951</a:CreationDate>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Rect>((-10599,15600), (1596,20999))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o132"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o114">
<a:CreationDate>1431266952</a:CreationDate>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Rect>((-15883,24152), (-2687,29551))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o133"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o126">
<a:CreationDate>1431266953</a:CreationDate>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Rect>((-22299,-17249), (-12802,-11850))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o134"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o97">
<a:CreationDate>1431266954</a:CreationDate>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Rect>((-10999,-11248), (-2502,-5849))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o135"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o94">
<a:CreationDate>1431266954</a:CreationDate>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Rect>((-4974,-2774), (3023,2625))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o136"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o90">
<a:CreationDate>1431267353</a:CreationDate>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Rect>((7046,-5990), (19542,-591))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o137"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o111">
<a:CreationDate>1431270970</a:CreationDate>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Rect>((-29589,5649), (-22390,11048))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o138"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o92">
<a:ObjectID>8DE04A9F-3A00-49F6-8E3D-761A65A14BDC</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1431267300</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o131"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o137"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o95">
<a:ObjectID>EB43E248-2A3E-46C9-8538-FE7E539A56F3</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1431267553</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o137"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o136"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o98">
<a:ObjectID>0BEFDEE8-700D-4DCA-B98B-3F070177F85F</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1431267555</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o137"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o135"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o101">
<a:ObjectID>FB8797A1-F4DA-4955-B82E-6220A5616016</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1431267562</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o130"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o135"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o103">
<a:ObjectID>36E965DB-F112-4099-B6AF-E8F3DBF82A6A</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1431267564</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o130"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o136"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o106">
<a:ObjectID>F76ABBF1-FB95-4199-9AF0-FF2534632533</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1431267583</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o129"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o136"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o108">
<a:ObjectID>156A4161-FD22-4548-9995-4F0EC11079FB</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1431267584</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o129"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o135"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o128">
<a:ObjectID>E21C51B6-56A3-4A03-A17A-F0AD6A73591A</a:ObjectID>
<a:Name>Service Planning</a:Name>
<a:Code>Service_Planning</a:Code>
<a:CreationDate>1431264916</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o138">
<a:ObjectID>995FAAF9-9274-464F-9E7F-B787AE916C9E</a:ObjectID>
<a:Name>S&#39;Authentifier</a:Name>
<a:Code>S_Authentifier</a:Code>
<a:CreationDate>1431270970</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273647</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o137">
<a:ObjectID>FB7D00CD-1554-401E-935A-D3B9E0604D22</a:ObjectID>
<a:Name>Choix du vol commercial</a:Name>
<a:Code>Choix_du_vol_commercial</a:Code>
<a:CreationDate>1431267353</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o136">
<a:ObjectID>D175512D-2C4B-4E2E-9056-FBCEC7CF4ACD</a:ObjectID>
<a:Name>Ajouter vol réel</a:Name>
<a:Code>Ajouter_vol_reel</a:Code>
<a:CreationDate>1431266954</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o135">
<a:ObjectID>5F2E9027-5691-479A-94BC-39D9B7FC7D71</a:ObjectID>
<a:Name>Modifier vol réel</a:Name>
<a:Code>Modifier_vol_reel</a:Code>
<a:CreationDate>1431266954</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o134">
<a:ObjectID>308FED7A-E896-478B-ACE2-40D694FEB01B</a:ObjectID>
<a:Name>Supprimer vol réel</a:Name>
<a:Code>Supprimer_vol_reel</a:Code>
<a:CreationDate>1431266953</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o133">
<a:ObjectID>983B5800-EB99-4229-97A1-39E82A243906</a:ObjectID>
<a:Name>Supprimer vol commercial</a:Name>
<a:Code>Supprimer_vol_commercial</a:Code>
<a:CreationDate>1431266952</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o132">
<a:ObjectID>8FAD31FA-463D-48E1-A1C2-DD46C552AC9A</a:ObjectID>
<a:Name>Modifier vol commercial</a:Name>
<a:Code>Modifier_vol_commercial</a:Code>
<a:CreationDate>1431266951</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o131">
<a:ObjectID>F4539786-1246-4EFD-B9FE-427204346489</a:ObjectID>
<a:Name>Ajouter vol commercial</a:Name>
<a:Code>Ajouter_vol_commercial</a:Code>
<a:CreationDate>1431266950</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o130">
<a:ObjectID>C07AB02B-0F79-4622-A6C1-1812E02B6C5C</a:ObjectID>
<a:Name>Définir équipage</a:Name>
<a:Code>Definir_equipage</a:Code>
<a:CreationDate>1431266667</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
<o:UseCase Id="o129">
<a:ObjectID>80EFBAD3-AF3A-4B9D-9F9B-7EB6B3BE7831</a:ObjectID>
<a:Name>Définir avion</a:Name>
<a:Code>Definir_avion</a:Code>
<a:CreationDate>1431266666</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o112">
<a:ObjectID>F2296B0A-C072-4938-AEBD-8BABDC32E319</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1431270980</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UseCase Ref="o138"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o128"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o115">
<a:ObjectID>17F4E76A-B4AC-4B37-84AA-FB50FC5043AA</a:ObjectID>
<a:CreationDate>1431272851</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o138"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o133"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o118">
<a:ObjectID>C5570520-88B8-4192-861E-2B0AC0FC6B65</a:ObjectID>
<a:CreationDate>1431272873</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o138"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o132"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o120">
<a:ObjectID>8F901A3C-AA55-496A-88A3-02BE9B347109</a:ObjectID>
<a:CreationDate>1431272876</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o138"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o131"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o122">
<a:ObjectID>539B80BB-F759-4711-B7D1-C0DD4D1F09D2</a:ObjectID>
<a:CreationDate>1431272879</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o138"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o136"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o124">
<a:ObjectID>DFC9477C-705C-4EE8-A2E9-535A4EC2DD53</a:ObjectID>
<a:CreationDate>1431272882</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o138"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o135"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o127">
<a:ObjectID>3C949ADB-9E64-408D-985D-7D12423B90B2</a:ObjectID>
<a:CreationDate>1431272885</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273601</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o138"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o134"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:UMLPackageDiagram Ref="o139"/>
</c:DefaultDiagram>
<c:CommunicationDiagrams>
<o:CommunicationDiagram Id="o140">
<a:ObjectID>68219135-ACA3-41F9-A985-F7C59197C39D</a:ObjectID>
<a:Name>DiagrammeCommunication</a:Name>
<a:Code>DiagrammeCommunication</a:Code>
<a:CreationDate>1431277376</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CMD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
UMLObject.Comment=No
ObjtShowAttv=No
ILnkShowName=No
ILnkShowStrn=Yes
ILnkShowRole=Yes
MssgShowName=Yes
MssgShowMthd=Yes
MssgShowCond=Yes
MssgShowSign=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0, 0, 0
AttributeValuesFont=Arial,8,N
AttributeValuesFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=236 249 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMILNK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
ROLAFont=Arial,8,N
ROLAFont color=0, 0, 0
Line style=2
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=1 0 128 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:CollaborationInstanceLinkSymbol Id="o141">
<a:CreationDate>1431885175</a:CreationDate>
<a:ModificationDate>1431885291</a:ModificationDate>
<a:Rect>((-27000,8600), (-9000,12699))</a:Rect>
<a:ListOfPoints>((-27000,10125),(-9000,10125))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o142"/>
<o:CollaborationMessageSymbol Ref="o143"/>
<o:CollaborationMessageSymbol Ref="o144"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o145"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o147"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o144">
<a:CreationDate>1431885291</a:CreationDate>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:CenterTextOffset>(4987, 38)</a:CenterTextOffset>
<a:DistanceFromILink>750</a:DistanceFromILink>
<a:PercentOfLinkLength>81</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 750)</a:DestinationAnchorOffset>
<a:Rect>((-13920,10650), (-10920,11100))</a:Rect>
<a:ListOfPoints>((-13920,10875),(-10920,10875))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o145"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o148"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o143">
<a:CreationDate>1431885209</a:CreationDate>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:CenterTextOffset>(6487, 38)</a:CenterTextOffset>
<a:DistanceFromILink>-900</a:DistanceFromILink>
<a:PercentOfLinkLength>80</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -900)</a:DestinationAnchorOffset>
<a:Rect>((-14100,9000), (-11100,9450))</a:Rect>
<a:ListOfPoints>((-14100,9225),(-11100,9225))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o145"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o149"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o142">
<a:CreationDate>1431885175</a:CreationDate>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:CenterTextOffset>(4612, -112)</a:CenterTextOffset>
<a:DistanceFromILink>1875</a:DistanceFromILink>
<a:PercentOfLinkLength>81</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1875)</a:DestinationAnchorOffset>
<a:Rect>((-13920,11775), (-10920,12225))</a:Rect>
<a:ListOfPoints>((-13920,12000),(-10920,12000))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o145"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o150"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o151">
<a:CreationDate>1431885337</a:CreationDate>
<a:ModificationDate>1431885369</a:ModificationDate>
<a:Rect>((-27600,125), (-8925,3537))</a:Rect>
<a:ListOfPoints>((-27600,2062),(-8925,2062))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o152"/>
<o:CollaborationMessageSymbol Ref="o153"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o154"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o155"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o153">
<a:CreationDate>1431885369</a:CreationDate>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:CenterTextOffset>(4912, -112)</a:CenterTextOffset>
<a:DistanceFromILink>-1462</a:DistanceFromILink>
<a:PercentOfLinkLength>74</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1462)</a:DestinationAnchorOffset>
<a:Rect>((-15281,375), (-12281,825))</a:Rect>
<a:ListOfPoints>((-15281,600),(-12281,600))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o154"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o156"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o152">
<a:CreationDate>1431885337</a:CreationDate>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:CenterTextOffset>(4612, -100)</a:CenterTextOffset>
<a:DistanceFromILink>788</a:DistanceFromILink>
<a:PercentOfLinkLength>73</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 788)</a:DestinationAnchorOffset>
<a:Rect>((-15468,2625), (-12468,3075))</a:Rect>
<a:ListOfPoints>((-15468,2850),(-12468,2850))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o154"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o157"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o158">
<a:CreationDate>1431885421</a:CreationDate>
<a:ModificationDate>1431885727</a:ModificationDate>
<a:Rect>((7125,7325), (24375,11949))</a:Rect>
<a:ListOfPoints>((24375,9712),(7125,9712))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o159"/>
<o:CollaborationMessageSymbol Ref="o160"/>
<o:CollaborationMessageSymbol Ref="o161"/>
<o:CollaborationMessageSymbol Ref="o162"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o163"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o164"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o162">
<a:CreationDate>1431885471</a:CreationDate>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:CenterTextOffset>(-5287, -112)</a:CenterTextOffset>
<a:DistanceFromILink>-937</a:DistanceFromILink>
<a:PercentOfLinkLength>74</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -937)</a:DestinationAnchorOffset>
<a:Rect>((10110,8550), (13110,9000))</a:Rect>
<a:ListOfPoints>((13110,8775),(10110,8775))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o163"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o165"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o161">
<a:CreationDate>1431885456</a:CreationDate>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:CenterTextOffset>(-5475, -37)</a:CenterTextOffset>
<a:DistanceFromILink>-1837</a:DistanceFromILink>
<a:PercentOfLinkLength>77</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1837)</a:DestinationAnchorOffset>
<a:Rect>((9593,7650), (12593,8100))</a:Rect>
<a:ListOfPoints>((12593,7875),(9593,7875))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o163"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o166"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o160">
<a:CreationDate>1431885437</a:CreationDate>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:CenterTextOffset>(-5662, -37)</a:CenterTextOffset>
<a:DistanceFromILink>563</a:DistanceFromILink>
<a:PercentOfLinkLength>75</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 563)</a:DestinationAnchorOffset>
<a:Rect>((9938,10050), (12938,10500))</a:Rect>
<a:ListOfPoints>((12938,10275),(9938,10275))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o163"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o167"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o159">
<a:CreationDate>1431885421</a:CreationDate>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:CenterTextOffset>(-4687, -187)</a:CenterTextOffset>
<a:DistanceFromILink>1463</a:DistanceFromILink>
<a:PercentOfLinkLength>76</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1463)</a:DestinationAnchorOffset>
<a:Rect>((9765,10950), (12765,11400))</a:Rect>
<a:ListOfPoints>((12765,11175),(9765,11175))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o163"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o168"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o169">
<a:CreationDate>1431885595</a:CreationDate>
<a:ModificationDate>1431885720</a:ModificationDate>
<a:Rect>((6300,1032), (24750,3924))</a:Rect>
<a:ListOfPoints>((24750,2400),(6300,2400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o170"/>
<o:CollaborationMessageSymbol Ref="o171"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o172"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o173"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o171">
<a:CreationDate>1431885617</a:CreationDate>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:CenterTextOffset>(-6375, -262)</a:CenterTextOffset>
<a:DistanceFromILink>675</a:DistanceFromILink>
<a:PercentOfLinkLength>74</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 675)</a:DestinationAnchorOffset>
<a:Rect>((9597,2850), (12597,3300))</a:Rect>
<a:ListOfPoints>((12597,3075),(9597,3075))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o172"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o174"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o170">
<a:CreationDate>1431885595</a:CreationDate>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:CenterTextOffset>(-5813, -119)</a:CenterTextOffset>
<a:DistanceFromILink>-900</a:DistanceFromILink>
<a:PercentOfLinkLength>75</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -900)</a:DestinationAnchorOffset>
<a:Rect>((9413,1275), (12413,1725))</a:Rect>
<a:ListOfPoints>((12413,1500),(9413,1500))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o172"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o175"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:ExtendedDependencySymbol Id="o176">
<a:CreationDate>1431885733</a:CreationDate>
<a:ModificationDate>1431885733</a:ModificationDate>
<a:Rect>((24037,-6825), (24637,225))</a:Rect>
<a:ListOfPoints>((24337,-6825),(24337,225))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o177"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o172"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o178"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:CollaborationInstanceLinkSymbol Id="o179">
<a:CreationDate>1431885740</a:CreationDate>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:Rect>((2325,-11050), (24375,-1275))</a:Rect>
<a:ListOfPoints>((24375,-8475),(2325,-8475),(2325,-1275))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o180"/>
<o:CollaborationMessageSymbol Ref="o181"/>
<o:CollaborationMessageSymbol Ref="o182"/>
<o:CollaborationMessageSymbol Ref="o183"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o177"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o184"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o183">
<a:CreationDate>1431885839</a:CreationDate>
<a:ModificationDate>1431885876</a:ModificationDate>
<a:CenterTextOffset>(-4388, -112)</a:CenterTextOffset>
<a:DistanceFromILink>-2100</a:DistanceFromILink>
<a:PercentOfLinkLength>56</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -2100)</a:DestinationAnchorOffset>
<a:Rect>((6495,-10800), (9495,-10350))</a:Rect>
<a:ListOfPoints>((9495,-10575),(6495,-10575))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o177"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o185"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o182">
<a:CreationDate>1431885814</a:CreationDate>
<a:ModificationDate>1431885864</a:ModificationDate>
<a:CenterTextOffset>(-6338, -112)</a:CenterTextOffset>
<a:DistanceFromILink>-900</a:DistanceFromILink>
<a:PercentOfLinkLength>56</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -900)</a:DestinationAnchorOffset>
<a:Rect>((6495,-9600), (9495,-9150))</a:Rect>
<a:ListOfPoints>((9495,-9375),(6495,-9375))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o177"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o186"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o181">
<a:CreationDate>1431885769</a:CreationDate>
<a:ModificationDate>1431885882</a:ModificationDate>
<a:CenterTextOffset>(-6263, 113)</a:CenterTextOffset>
<a:DistanceFromILink>750</a:DistanceFromILink>
<a:PercentOfLinkLength>55</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 750)</a:DestinationAnchorOffset>
<a:Rect>((6788,-7950), (9788,-7500))</a:Rect>
<a:ListOfPoints>((9788,-7725),(6788,-7725))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o177"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o187"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o180">
<a:CreationDate>1431885740</a:CreationDate>
<a:ModificationDate>1431885889</a:ModificationDate>
<a:CenterTextOffset>(-4388, 38)</a:CenterTextOffset>
<a:DistanceFromILink>2325</a:DistanceFromILink>
<a:PercentOfLinkLength>55</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2325)</a:DestinationAnchorOffset>
<a:Rect>((6788,-6375), (9788,-5925))</a:Rect>
<a:ListOfPoints>((9788,-6150),(6788,-6150))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o177"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o146"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o188"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:UMLObjectStandardSymbol Id="o146">
<a:CreationDate>1431884969</a:CreationDate>
<a:ModificationDate>1431885078</a:ModificationDate>
<a:Rect>((-9301,-1800), (8243,11174))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16775660</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U
AttributeValues 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UMLObject Ref="o189"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:ActorSymbol Id="o154">
<a:CreationDate>1431885039</a:CreationDate>
<a:ModificationDate>1431885346</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-29925,375), (-25126,3974))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o190"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o145">
<a:CreationDate>1431885044</a:CreationDate>
<a:ModificationDate>1431885282</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-29175,8025), (-24376,11624))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o191"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o163">
<a:CreationDate>1431885046</a:CreationDate>
<a:ModificationDate>1431885727</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((21900,8325), (26699,11924))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o192"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o172">
<a:CreationDate>1431885046</a:CreationDate>
<a:ModificationDate>1431885720</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((22200,0), (26999,3599))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o193"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o177">
<a:CreationDate>1431885047</a:CreationDate>
<a:ModificationDate>1431885725</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((21975,-9300), (26774,-5701))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o194"/>
</c:Object>
</o:ActorSymbol>
</c:Symbols>
</o:CommunicationDiagram>
</c:CommunicationDiagrams>
<c:PackageDiagrams>
<o:UMLPackageDiagram Id="o139">
<a:ObjectID>CAE1559A-2DD4-4825-9BB2-F7CA93E55EBE</a:ObjectID>
<a:Name>PackagesGlobal</a:Name>
<a:Code>PackagesGlobal</a:Code>
<a:CreationDate>1431273496</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273582</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\PKD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=2
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:DependencySymbol Id="o195">
<a:CreationDate>1431273567</a:CreationDate>
<a:ModificationDate>1431273569</a:ModificationDate>
<a:Rect>((-17850,8100), (-1200,8700))</a:Rect>
<a:ListOfPoints>((-1200,8400),(-17850,8400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:PackageSymbol Ref="o196"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o197"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o198"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o199">
<a:CreationDate>1431273582</a:CreationDate>
<a:ModificationDate>1431273582</a:ModificationDate>
<a:Rect>((-21000,413), (3975,8363))</a:Rect>
<a:ListOfPoints>((-21000,8363),(-21000,413),(3975,413))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:PackageSymbol Ref="o197"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o200"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o201"/>
</c:Object>
</o:DependencySymbol>
<o:PackageSymbol Id="o197">
<a:CreationDate>1431273517</a:CreationDate>
<a:ModificationDate>1431273548</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24263,7049), (-15191,10648))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o5"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o196">
<a:CreationDate>1431273519</a:CreationDate>
<a:ModificationDate>1431273569</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3187,7274), (3036,10873))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o59"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o200">
<a:CreationDate>1431273519</a:CreationDate>
<a:ModificationDate>1431273570</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3934,-1425), (6487,2174))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o87"/>
</c:Object>
</o:PackageSymbol>
</c:Symbols>
</o:UMLPackageDiagram>
</c:PackageDiagrams>
<c:Dependencies>
<o:Dependency Id="o198">
<a:ObjectID>ABE6FEAF-5301-417B-8FA6-27F08DA96A7C</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1431273567</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273567</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:Package Ref="o5"/>
</c:Object1>
<c:Object2>
<o:Package Ref="o59"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o201">
<a:ObjectID>0AAA90EE-9B68-4597-A4D8-EA06C60ADFD1</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1431273582</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431273582</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:Package Ref="o87"/>
</c:Object1>
<c:Object2>
<o:Package Ref="o5"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o190">
<a:ObjectID>4232A6A5-375D-414C-879F-4CFD61C7FD25</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1431885039</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885119</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
<o:Actor Id="o191">
<a:ObjectID>912E2B73-92D0-406C-B229-CDF2FC400735</a:ObjectID>
<a:Name>Service de Gestion Réservation et Facturation</a:Name>
<a:Code>Service_de_Gestion_Reservation_et_Facturation</a:Code>
<a:CreationDate>1431885044</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885068</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
<o:Actor Id="o192">
<a:ObjectID>0A6C75EB-9A2A-4916-BB14-C1D14B519389</a:ObjectID>
<a:Name>Service Planning</a:Name>
<a:Code>Service_Planning</a:Code>
<a:CreationDate>1431885046</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885131</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
<o:Actor Id="o193">
<a:ObjectID>CE9E484E-93E2-4400-A936-5DACCDE53707</a:ObjectID>
<a:Name>Visiteur</a:Name>
<a:Code>Visiteur</a:Code>
<a:CreationDate>1431885046</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885141</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
<o:Actor Id="o194">
<a:ObjectID>85E0572F-86A8-461F-B954-B7A93B601223</a:ObjectID>
<a:Name>Client</a:Name>
<a:Code>Client</a:Code>
<a:CreationDate>1431885047</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885148</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o189">
<a:ObjectID>35776FF8-0540-49EA-94CB-40E129ADA651</a:ObjectID>
<a:Name>Système de Gestion d&#39;une Compagnie Aérienne</a:Name>
<a:Code>Systeme_de_Gestion_d_une_Compagnie_Aerienne</a:Code>
<a:CreationDate>1431884969</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885003</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o150">
<a:ObjectID>F5F5DA20-0BD3-4C48-8488-315C21E983FC</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1431885175</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885190</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o191"/>
</c:Object2>
</o:Message>
<o:Message Id="o149">
<a:ObjectID>1A166C22-04B1-4C52-9BAD-678FFBA25063</a:ObjectID>
<a:Name>Administration des réservation</a:Name>
<a:Code>Administration_des_reservation</a:Code>
<a:CreationDate>1431885209</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885247</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o191"/>
</c:Object2>
</o:Message>
<o:Message Id="o148">
<a:ObjectID>21092DE0-A0FE-4582-97BE-57B2F7CB1226</a:ObjectID>
<a:Name>Fixer les prix</a:Name>
<a:Code>Fixer_les_prix</a:Code>
<a:CreationDate>1431885291</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885319</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o191"/>
</c:Object2>
</o:Message>
<o:Message Id="o157">
<a:ObjectID>1410CD43-E0ED-4A3F-AA08-F54978EF492D</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1431885337</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885360</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o190"/>
</c:Object2>
</o:Message>
<o:Message Id="o156">
<a:ObjectID>639BF366-733E-4D7C-BC38-40135F249D94</a:ObjectID>
<a:Name>Gestion des utilisateurs</a:Name>
<a:Code>Gestion_des_utilisateurs</a:Code>
<a:CreationDate>1431885369</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885396</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o190"/>
</c:Object2>
</o:Message>
<o:Message Id="o168">
<a:ObjectID>4021C471-10DF-44AB-B115-95A02BD60E9B</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1431885421</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885434</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o192"/>
</c:Object2>
</o:Message>
<o:Message Id="o167">
<a:ObjectID>629F6BE6-830E-486E-8AE2-B8ACEF767245</a:ObjectID>
<a:Name>Plannification des Vols</a:Name>
<a:Code>Plannification_des_Vols</a:Code>
<a:CreationDate>1431885437</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885509</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o192"/>
</c:Object2>
</o:Message>
<o:Message Id="o166">
<a:ObjectID>8DED6D7B-180B-4419-AE53-D9506FCE42A4</a:ObjectID>
<a:Name>Gestion des Avions</a:Name>
<a:Code>Gestion_des_Avions</a:Code>
<a:CreationDate>1431885456</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885467</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o192"/>
</c:Object2>
</o:Message>
<o:Message Id="o165">
<a:ObjectID>5A27D192-9305-41D2-96A3-B9DDC65A6665</a:ObjectID>
<a:Name>Gestion des périodes</a:Name>
<a:Code>Gestion_des_periodes</a:Code>
<a:CreationDate>1431885471</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885488</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o192"/>
</c:Object2>
</o:Message>
<o:Message Id="o175">
<a:ObjectID>4E045B6A-9E36-4FBA-93CA-0C827A8C2225</a:ObjectID>
<a:Name>Effectuer une réservation</a:Name>
<a:Code>Effectuer_une_reservation</a:Code>
<a:CreationDate>1431885595</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885700</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o193"/>
</c:Object2>
</o:Message>
<o:Message Id="o174">
<a:ObjectID>D71B57AE-387D-4E9C-A459-9E3042612BB8</a:ObjectID>
<a:Name>Consulter le catalogue de vols</a:Name>
<a:Code>Consulter_le_catalogue_de_vols</a:Code>
<a:CreationDate>1431885617</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885653</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o193"/>
</c:Object2>
</o:Message>
<o:Message Id="o188">
<a:ObjectID>08E6685C-2987-46E3-9BE4-E00E9D642286</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1431885740</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885761</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o194"/>
</c:Object2>
</o:Message>
<o:Message Id="o187">
<a:ObjectID>8943A6B8-69A4-46A1-BD7D-0C85EEBF1249</a:ObjectID>
<a:Name>Modification de son compte</a:Name>
<a:Code>Modification_de_son_compte</a:Code>
<a:CreationDate>1431885769</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885792</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o194"/>
</c:Object2>
</o:Message>
<o:Message Id="o186">
<a:ObjectID>B1286BA9-B2E7-48C6-888E-E13A047357E9</a:ObjectID>
<a:Name>Gestion de sa réservation</a:Name>
<a:Code>Gestion_de_sa_reservation</a:Code>
<a:CreationDate>1431885814</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885831</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o194"/>
</c:Object2>
</o:Message>
<o:Message Id="o185">
<a:ObjectID>49A0F28B-D9F5-4E8B-A48D-3E1A2F7DD0E3</a:ObjectID>
<a:Name>Payer Facture</a:Name>
<a:Code>Payer_Facture</a:Code>
<a:CreationDate>1431885839</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885851</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o194"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:InstanceLinks>
<o:InstanceLink Id="o147">
<a:ObjectID>1B0F1D81-A186-4F20-A9B3-9D0761FA6C9F</a:ObjectID>
<a:CreationDate>1431885175</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885291</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o191"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o150"/>
<o:Message Ref="o149"/>
<o:Message Ref="o148"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o155">
<a:ObjectID>494CA76C-12B9-4E1A-9CFC-9E8E3D73EE5B</a:ObjectID>
<a:CreationDate>1431885337</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885369</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o190"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o157"/>
<o:Message Ref="o156"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o164">
<a:ObjectID>4C249F43-D41F-4FD0-B778-9EEB3C593DC7</a:ObjectID>
<a:CreationDate>1431885421</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885471</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o192"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o168"/>
<o:Message Ref="o167"/>
<o:Message Ref="o166"/>
<o:Message Ref="o165"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o173">
<a:ObjectID>BC5E00BD-E172-4827-ABCC-D7323B6231F9</a:ObjectID>
<a:CreationDate>1431885595</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885617</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o193"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o175"/>
<o:Message Ref="o174"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o184">
<a:ObjectID>B73A490B-92CC-4F84-B3E7-0BAFF45E2B56</a:ObjectID>
<a:CreationDate>1431885740</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885839</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o194"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o188"/>
<o:Message Ref="o187"/>
<o:Message Ref="o186"/>
<o:Message Ref="o185"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
</c:InstanceLinks>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o178">
<a:ObjectID>0A7846DB-4AC2-4B58-8321-059A8E6EBB82</a:ObjectID>
<a:CreationDate>1431885733</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431885733</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:Actor Ref="o193"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o194"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
<c:TargetModels>
<o:TargetModel Id="o202">
<a:ObjectID>23B83FC4-5982-48E3-9929-56DD01846B8D</a:ObjectID>
<a:Name>Java 1.x</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1431264803</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431884910</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java.xol</a:TargetModelURL>
<a:TargetModelID>D824A738-E160-11D2-B693-0008C7EA924D</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o203">
<a:ObjectID>A6EEAC8B-7CEA-4373-B2BA-32B1DA7D743E</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1431264804</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1431884910</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>