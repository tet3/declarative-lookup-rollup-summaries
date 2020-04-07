public with sharing class FieldHelpForLightningController {
    public FieldHelpForLightningController() {}

    public String combinedFieldList {get;set;}
    public List<String> fieldList {
        get {
            if (String.isBlank(combinedFieldList)) {
                return new List<String>();
            } 
            
            return combinedFieldList.split(',');
        }
    } 
}
