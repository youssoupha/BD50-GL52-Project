<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{67A5E69E-DD21-40AD-826D-17FD44FA92D0}" Label="" LastModificationDate="1430409264" Name="ModeleOrienteObjet" Objects="34" Symbols="28" Target="Java 1.x" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>67A5E69E-DD21-40AD-826D-17FD44FA92D0</a:ObjectID>
<a:Name>ModeleOrienteObjet</a:Name>
<a:Code>ModeleOrienteObjet</a:Code>
<a:CreationDate>1428853931</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430408146</a:ModificationDate>
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
<a:ObjectID>DCB52935-6F16-452C-83F9-901404B54E0C</a:ObjectID>
<a:Name>Java 1.x</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1428853931</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1428853931</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>D824A738-E160-11D2-B693-0008C7EA924D</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>48AEF07E-5F57-4BB3-8E58-D219513B14CE</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1428853931</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1428853931</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:CommunicationDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:CommunicationDiagrams>
<o:CommunicationDiagram Id="o5">
<a:ObjectID>563C0899-57EF-4EC7-A607-4BC0795AFBB8</a:ObjectID>
<a:Name>DiagrammeDeCollaboration</a:Name>
<a:Code>DiagrammeDeCollaboration</a:Code>
<a:CreationDate>1428853931</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430408146</a:ModificationDate>
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
<a:PaperSource>7</a:PaperSource>
<c:Symbols>
<o:CollaborationInstanceLinkSymbol Id="o6">
<a:CreationDate>1428854378</a:CreationDate>
<a:ModificationDate>1430403613</a:ModificationDate>
<a:Rect>((-31350,2338), (9081,5612))</a:Rect>
<a:ListOfPoints>((-31350,3473),(9081,3473))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o7"/>
<o:CollaborationMessageSymbol Ref="o8"/>
<o:CollaborationMessageSymbol Ref="o9"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o12"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o9">
<a:CreationDate>1430403613</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(4837, -112)</a:CenterTextOffset>
<a:DistanceFromILink>-660</a:DistanceFromILink>
<a:PercentOfLinkLength>40</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -660)</a:DestinationAnchorOffset>
<a:Rect>((-16678,2588), (-13678,3038))</a:Rect>
<a:ListOfPoints>((-16678,2813),(-13678,2813))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o13"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o8">
<a:CreationDate>1430403356</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(5137, -37)</a:CenterTextOffset>
<a:DistanceFromILink>1515</a:DistanceFromILink>
<a:PercentOfLinkLength>40</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1515)</a:DestinationAnchorOffset>
<a:Rect>((-16678,4763), (-13678,5213))</a:Rect>
<a:ListOfPoints>((-16678,4988),(-13678,4988))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o14"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o7">
<a:CreationDate>1428854916</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(5737, -109)</a:CenterTextOffset>
<a:DistanceFromILink>540</a:DistanceFromILink>
<a:PercentOfLinkLength>40</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 540)</a:DestinationAnchorOffset>
<a:Rect>((-16678,3788), (-13678,4238))</a:Rect>
<a:ListOfPoints>((-16678,4013),(-13678,4013))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o15"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o16">
<a:CreationDate>1428854545</a:CreationDate>
<a:ModificationDate>1430403796</a:ModificationDate>
<a:Rect>((-30825,-3362), (-842,-713))</a:Rect>
<a:ListOfPoints>((-30825,-1975),(-19237,-1975),(-19237,-1976),(-842,-1976))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o17"/>
<o:CollaborationMessageSymbol Ref="o18"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o20"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o18">
<a:CreationDate>1430403796</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(4200, 38)</a:CenterTextOffset>
<a:DistanceFromILink>-761</a:DistanceFromILink>
<a:PercentOfLinkLength>55</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -761)</a:DestinationAnchorOffset>
<a:Rect>((-15835,-2962), (-12835,-2512))</a:Rect>
<a:ListOfPoints>((-15835,-2737),(-12835,-2737))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o21"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o17">
<a:CreationDate>1428854545</a:CreationDate>
<a:ModificationDate>1430408876</a:ModificationDate>
<a:CenterTextOffset>(5175, 38)</a:CenterTextOffset>
<a:DistanceFromILink>714</a:DistanceFromILink>
<a:PercentOfLinkLength>55</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 714)</a:DestinationAnchorOffset>
<a:Rect>((-15835,-1487), (-12835,-1037))</a:Rect>
<a:ListOfPoints>((-15835,-1262),(-12835,-1262))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o22"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o23">
<a:CreationDate>1428855222</a:CreationDate>
<a:ModificationDate>1430405117</a:ModificationDate>
<a:Rect>((3579,1438), (28350,6137))</a:Rect>
<a:ListOfPoints>((28350,3626),(3579,3626))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o24"/>
<o:CollaborationMessageSymbol Ref="o25"/>
<o:CollaborationMessageSymbol Ref="o26"/>
<o:CollaborationMessageSymbol Ref="o27"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o29"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o27">
<a:CreationDate>1430405117</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(-4762, -187)</a:CenterTextOffset>
<a:DistanceFromILink>1737</a:DistanceFromILink>
<a:PercentOfLinkLength>68</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 1737)</a:DestinationAnchorOffset>
<a:Rect>((10006,5138), (13006,5588))</a:Rect>
<a:ListOfPoints>((13006,5363),(10006,5363))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o30"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o26">
<a:CreationDate>1428855735</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(-5587, -112)</a:CenterTextOffset>
<a:DistanceFromILink>-1713</a:DistanceFromILink>
<a:PercentOfLinkLength>68</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1713)</a:DestinationAnchorOffset>
<a:Rect>((10006,1688), (13006,2138))</a:Rect>
<a:ListOfPoints>((13006,1913),(10006,1913))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o31"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o25">
<a:CreationDate>1428855338</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(-6412, -37)</a:CenterTextOffset>
<a:DistanceFromILink>762</a:DistanceFromILink>
<a:PercentOfLinkLength>68</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 762)</a:DestinationAnchorOffset>
<a:Rect>((10006,4163), (13006,4613))</a:Rect>
<a:ListOfPoints>((13006,4388),(10006,4388))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o32"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o24">
<a:CreationDate>1428855222</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(-5362, -112)</a:CenterTextOffset>
<a:DistanceFromILink>-738</a:DistanceFromILink>
<a:PercentOfLinkLength>68</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -738)</a:DestinationAnchorOffset>
<a:Rect>((10006,2663), (13006,3113))</a:Rect>
<a:ListOfPoints>((13006,2888),(10006,2888))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o33"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o34">
<a:CreationDate>1428856078</a:CreationDate>
<a:ModificationDate>1430407739</a:ModificationDate>
<a:Rect>((4002,-15212), (28968,-1171))</a:Rect>
<a:ListOfPoints>((28968,-12817),(4002,-12817),(4002,-1171))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o35"/>
<o:CollaborationMessageSymbol Ref="o36"/>
<o:CollaborationMessageSymbol Ref="o37"/>
<o:CollaborationMessageSymbol Ref="o38"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o40"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o38">
<a:CreationDate>1430405948</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(-6187, -37)</a:CenterTextOffset>
<a:DistanceFromILink>930</a:DistanceFromILink>
<a:PercentOfLinkLength>45</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 930)</a:DestinationAnchorOffset>
<a:Rect>((10993,-12112), (13993,-11662))</a:Rect>
<a:ListOfPoints>((13993,-11887),(10993,-11887))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o41"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o37">
<a:CreationDate>1430404632</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(-6075, -112)</a:CenterTextOffset>
<a:DistanceFromILink>-720</a:DistanceFromILink>
<a:PercentOfLinkLength>43</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -720)</a:DestinationAnchorOffset>
<a:Rect>((11725,-13762), (14725,-13312))</a:Rect>
<a:ListOfPoints>((14725,-13537),(11725,-13537))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o42"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o36">
<a:CreationDate>1428856200</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(-4537, 38)</a:CenterTextOffset>
<a:DistanceFromILink>-1770</a:DistanceFromILink>
<a:PercentOfLinkLength>43</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -1770)</a:DestinationAnchorOffset>
<a:Rect>((11725,-14812), (14725,-14362))</a:Rect>
<a:ListOfPoints>((14725,-14587),(11725,-14587))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o43"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o35">
<a:CreationDate>1428856078</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(-4612, -187)</a:CenterTextOffset>
<a:DistanceFromILink>2055</a:DistanceFromILink>
<a:PercentOfLinkLength>45</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 2055)</a:DestinationAnchorOffset>
<a:Rect>((10993,-10987), (13993,-10537))</a:Rect>
<a:ListOfPoints>((13993,-10762),(10993,-10762))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o44"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationInstanceLinkSymbol Id="o45">
<a:CreationDate>1430406144</a:CreationDate>
<a:ModificationDate>1430408094</a:ModificationDate>
<a:Rect>((3750,-2260), (28500,531))</a:Rect>
<a:ListOfPoints>((28500,-1087),(3750,-1087))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
ROLA 0 Arial,8,N</a:FontList>
<c:MessageSymbols>
<o:CollaborationMessageSymbol Ref="o46"/>
<o:CollaborationMessageSymbol Ref="o47"/>
</c:MessageSymbols>
<c:SourceSymbol>
<o:ActorSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:InstanceLink Ref="o49"/>
</c:Object>
</o:CollaborationInstanceLinkSymbol>
<o:CollaborationMessageSymbol Id="o47">
<a:CreationDate>1430406656</a:CreationDate>
<a:ModificationDate>1430408057</a:ModificationDate>
<a:CenterTextOffset>(-6243, -281)</a:CenterTextOffset>
<a:DistanceFromILink>750</a:DistanceFromILink>
<a:PercentOfLinkLength>68</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, 750)</a:DestinationAnchorOffset>
<a:Rect>((10170,-562), (13170,-112))</a:Rect>
<a:ListOfPoints>((13170,-337),(10170,-337))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o50"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:CollaborationMessageSymbol Id="o46">
<a:CreationDate>1430406144</a:CreationDate>
<a:ModificationDate>1430408044</a:ModificationDate>
<a:CenterTextOffset>(-6450, -112)</a:CenterTextOffset>
<a:DistanceFromILink>-698</a:DistanceFromILink>
<a:PercentOfLinkLength>68</a:PercentOfLinkLength>
<a:DestinationAnchorOffset>(0, -698)</a:DestinationAnchorOffset>
<a:Rect>((10170,-2010), (13170,-1560))</a:Rect>
<a:ListOfPoints>((13170,-1785),(10170,-1785))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>12615808</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectStandardSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o51"/>
</c:Object>
</o:CollaborationMessageSymbol>
<o:ExtendedDependencySymbol Id="o52">
<a:CreationDate>1430408146</a:CreationDate>
<a:ModificationDate>1430408146</a:ModificationDate>
<a:Rect>((27768,-11190), (28374,-2174))</a:Rect>
<a:ListOfPoints>((28099,-11190),(28042,-2174))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o48"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o53"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ActorSymbol Id="o10">
<a:CreationDate>1428853945</a:CreationDate>
<a:ModificationDate>1430403501</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-33450,2775), (-28651,6374))</a:Rect>
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
<o:Actor Ref="o54"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o28">
<a:CreationDate>1428853965</a:CreationDate>
<a:ModificationDate>1430404136</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((25050,2025), (29849,5624))</a:Rect>
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
<o:Actor Ref="o55"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o39">
<a:CreationDate>1428853966</a:CreationDate>
<a:ModificationDate>1430406280</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((25725,-14325), (30524,-10726))</a:Rect>
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
<o:Actor Ref="o56"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o19">
<a:CreationDate>1428853967</a:CreationDate>
<a:ModificationDate>1430403710</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-33300,-3075), (-28501,524))</a:Rect>
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
<o:Actor Ref="o57"/>
</c:Object>
</o:ActorSymbol>
<o:UMLObjectStandardSymbol Id="o11">
<a:CreationDate>1428854361</a:CreationDate>
<a:ModificationDate>1430403303</a:ModificationDate>
<a:Rect>((-9974,-3412), (9150,5626))</a:Rect>
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
<o:UMLObject Ref="o58"/>
</c:Object>
</o:UMLObjectStandardSymbol>
<o:ActorSymbol Id="o48">
<a:CreationDate>1430406123</a:CreationDate>
<a:ModificationDate>1430406442</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((25725,-3712), (30524,-113))</a:Rect>
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
<o:Actor Ref="o59"/>
</c:Object>
</o:ActorSymbol>
</c:Symbols>
</o:CommunicationDiagram>
</c:CommunicationDiagrams>
<c:Actors>
<o:Actor Id="o54">
<a:ObjectID>50DB48C9-6917-4E5F-BD60-DD570E8F6481</a:ObjectID>
<a:Name>Service Finance</a:Name>
<a:Code>Service_Finance</a:Code>
<a:CreationDate>1428853945</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430409264</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
<o:Actor Id="o55">
<a:ObjectID>B493BD30-6F6B-42B5-B2EC-DAA42277D775</a:ObjectID>
<a:Name>Service Planning</a:Name>
<a:Code>Service_Planning</a:Code>
<a:CreationDate>1428853965</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1428854324</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
<o:Actor Id="o56">
<a:ObjectID>D90710D5-337F-43E3-B50F-57EBC0117D94</a:ObjectID>
<a:Name>Client</a:Name>
<a:Code>Client</a:Code>
<a:CreationDate>1428853966</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430404462</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
<o:Actor Id="o57">
<a:ObjectID>7E4A2507-91E7-4488-9466-91C79879FB43</a:ObjectID>
<a:Name>Administrateur</a:Name>
<a:Code>Administrateur</a:Code>
<a:CreationDate>1428853967</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1428854334</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
<o:Actor Id="o59">
<a:ObjectID>BACE98BE-FFD7-415C-8E44-4AEDF0C53D32</a:ObjectID>
<a:Name>Visiteur</a:Name>
<a:Code>Visiteur</a:Code>
<a:CreationDate>1430406123</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430406133</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o58">
<a:ObjectID>EEDC79A0-27E7-4BF1-BC48-F9982D4969F9</a:ObjectID>
<a:Name>Système de Gestion d&#39;une Compagnie Aérienne</a:Name>
<a:Code>Systeme_de_Gestion_d_une_Compagnie_Aerienne</a:Code>
<a:CreationDate>1428854361</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430403278</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o22">
<a:ObjectID>A0351F31-6A60-40C1-BB1D-762CEF7D6740</a:ObjectID>
<a:Name>Administration des utilisateurs</a:Name>
<a:Code>Administration_des_utilisateurs</a:Code>
<a:CreationDate>1428854545</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1428855648</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o15">
<a:ObjectID>21FE64EA-9BFB-4B07-8112-BCF204265FCE</a:ObjectID>
<a:Name>Administration des réservation</a:Name>
<a:Code>AdministrationDesPrix</a:Code>
<a:CreationDate>1428854916</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430403434</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o54"/>
</c:Object2>
</o:Message>
<o:Message Id="o33">
<a:ObjectID>67DCF361-9B2A-422F-8C16-064CEEF401E5</a:ObjectID>
<a:Name>Gestion des Avions</a:Name>
<a:Code>Gestion_des_Avions</a:Code>
<a:CreationDate>1428855222</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430404046</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o32">
<a:ObjectID>7693EF3D-3A7B-44CA-8130-C449CBAB938E</a:ObjectID>
<a:Name>Plannification des vols</a:Name>
<a:Code>Plannification_des_vols</a:Code>
<a:CreationDate>1428855338</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430404216</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o31">
<a:ObjectID>AAF60D1D-A488-4985-8FA3-69A39C1B2601</a:ObjectID>
<a:Name>Gestion des périodes</a:Name>
<a:Code>AdministrationDesAeroports</a:Code>
<a:CreationDate>1428855735</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430404116</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o44">
<a:ObjectID>5F76995D-43B7-4E6E-A1BF-256164D36B6D</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>EffectuerReservation</a:Code>
<a:CreationDate>1428856078</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430405070</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o56"/>
</c:Object2>
</o:Message>
<o:Message Id="o43">
<a:ObjectID>7F31CCAE-A5A6-4288-A88F-AA14375A0899</a:ObjectID>
<a:Name>Payer facture</a:Name>
<a:Code>Payer_facture</a:Code>
<a:CreationDate>1428856200</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1428856289</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o56"/>
</c:Object2>
</o:Message>
<o:Message Id="o14">
<a:ObjectID>E3C933A8-6F43-4669-999B-E1E2C1F00F72</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1430403356</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430403401</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o54"/>
</c:Object2>
</o:Message>
<o:Message Id="o13">
<a:ObjectID>FE708352-E38C-4F7B-866C-E559610FEB1C</a:ObjectID>
<a:Name>Fixer les prix</a:Name>
<a:Code>Fixer_les_prix</a:Code>
<a:CreationDate>1430403613</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430403638</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o54"/>
</c:Object2>
</o:Message>
<o:Message Id="o21">
<a:ObjectID>F893F2AC-A4CE-49AE-879E-DF44B2BCBD34</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1430403796</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430403811</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
</o:Message>
<o:Message Id="o42">
<a:ObjectID>C639531F-48D1-452D-8AF5-219B569CCF74</a:ObjectID>
<a:Name>Gestion de réservation</a:Name>
<a:Code>Gestion_de_reservation</a:Code>
<a:CreationDate>1430404632</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430405061</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o56"/>
</c:Object2>
</o:Message>
<o:Message Id="o30">
<a:ObjectID>C9707DBD-34A2-48CD-A286-C0AF4BE4D3BF</a:ObjectID>
<a:Name>S&#39;authentifier</a:Name>
<a:Code>S_authentifier</a:Code>
<a:CreationDate>1430405117</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430405428</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o55"/>
</c:Object2>
</o:Message>
<o:Message Id="o41">
<a:ObjectID>C1A6B1E4-8B3C-425D-B9A1-E1DBEF82D241</a:ObjectID>
<a:Name>Modification de son compte</a:Name>
<a:Code>Modification_de_son_compte</a:Code>
<a:CreationDate>1430405948</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430408801</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o56"/>
</c:Object2>
</o:Message>
<o:Message Id="o51">
<a:ObjectID>CC07A05B-5F07-4BC4-AA90-D0CEB3294352</a:ObjectID>
<a:Name>Consulter le catalogue de vols</a:Name>
<a:Code>Consulter_le_catalogue_de_vols</a:Code>
<a:CreationDate>1430406144</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430406535</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o59"/>
</c:Object2>
</o:Message>
<o:Message Id="o50">
<a:ObjectID>4247F033-C043-4A28-89E5-AC7FBF0D32D5</a:ObjectID>
<a:Name>Effectuer une réservation</a:Name>
<a:Code>Effectuer_une_reservation</a:Code>
<a:CreationDate>1430406656</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430407195</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o59"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:InstanceLinks>
<o:InstanceLink Id="o12">
<a:ObjectID>F5D885BA-5AB0-4DBE-AC16-20AE3F3F0CBA</a:ObjectID>
<a:CreationDate>1428854378</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430403613</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o54"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o15"/>
<o:Message Ref="o14"/>
<o:Message Ref="o13"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o20">
<a:ObjectID>F027646C-0A70-46FE-8A53-833FC901F4F7</a:ObjectID>
<a:CreationDate>1428854545</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430403796</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o57"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o22"/>
<o:Message Ref="o21"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o29">
<a:ObjectID>0829709D-1687-4750-AECD-2C962C64426D</a:ObjectID>
<a:CreationDate>1428855222</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430405117</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o55"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o33"/>
<o:Message Ref="o32"/>
<o:Message Ref="o31"/>
<o:Message Ref="o30"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o40">
<a:ObjectID>EE2C5120-EEAD-427D-A980-B40F4E3A6A74</a:ObjectID>
<a:CreationDate>1428856078</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430405948</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o56"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o44"/>
<o:Message Ref="o43"/>
<o:Message Ref="o42"/>
<o:Message Ref="o41"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
<o:InstanceLink Id="o49">
<a:ObjectID>AFC7CCC5-B40E-47BF-89AF-E43BC505B6E1</a:ObjectID>
<a:CreationDate>1430406144</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430408094</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:DiagramType>268435456</a:DiagramType>
<c:Object1>
<o:UMLObject Ref="o58"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o59"/>
</c:Object2>
<c:InstanceLink.Messages>
<o:Message Ref="o51"/>
<o:Message Ref="o50"/>
</c:InstanceLink.Messages>
</o:InstanceLink>
</c:InstanceLinks>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o53">
<a:ObjectID>DA1A0868-48A0-4531-B0D2-FF48E67E1046</a:ObjectID>
<a:CreationDate>1430408146</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430408146</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<c:Object1>
<o:Actor Ref="o59"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o56"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
<c:TargetModels>
<o:TargetModel Id="o60">
<a:ObjectID>7D3E83B1-01C1-4AB0-8532-AE87E0F29C48</a:ObjectID>
<a:Name>Java 1.x</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1428853931</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430403188</a:ModificationDate>
<a:Modifier>The CiD</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java.xol</a:TargetModelURL>
<a:TargetModelID>D824A738-E160-11D2-B693-0008C7EA924D</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o61">
<a:ObjectID>308BB443-BF12-4CD3-B871-C0DFF5954A52</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1428853931</a:CreationDate>
<a:Creator>The CiD</a:Creator>
<a:ModificationDate>1430403188</a:ModificationDate>
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