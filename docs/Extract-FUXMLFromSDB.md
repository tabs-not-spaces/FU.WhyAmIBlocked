---
external help file: FU.WhyAmIBlocked-help.xml
Module Name: FU.WhyAmIBlocked
online version:
schema: 2.0.0
---

# Extract-FUXMLFromSDB

## SYNOPSIS
Converts a decompressed SDB file to XML.

## SYNTAX

```
Extract-FUXMLFromSDB [[-Path] <String>] [[-SDBFileInput] <String>] [[-SDBCab] <String>]
 [[-AlternateSourcePath] <String>] [<CommonParameters>]
```

## DESCRIPTION
Converts a decompressed SDB file to XML.

## EXAMPLES

### Example 1
```powershell
PS C:\> Extract-FUXMLFromSDB -AlternateSourcePath c:\AltSourcePath\
```

Extracts the SDB from an alternate source path

## PARAMETERS

### -AlternateSourcePath
The path containing a .sdb file and/or Appraiser_AlternateData.cab

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 5
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Path
Output/working path

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SDBCab
Name of the SDBcab file to be used for extraction

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SDBFileInput
Name of the sdb file to be used for extraction

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS
