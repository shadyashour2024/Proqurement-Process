{"id":"37b692cb-3909-42e1-b699-dae046814be3","name":"com_myspace_ghtprocurementprocess_purchaseOrderAudit","model":{"source":"INTERNAL","className":"com.myspace.ghtprocurementprocess.purchaseOrderAudit","name":"purchaseOrderAudit","properties":[{"name":"poDate","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"PO Date"},{"name":"field-placeHolder","value":"PO Date"}]}},{"name":"description","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Description"},{"name":"field-placeHolder","value":"Description"}]}},{"name":"deliveryDate","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Delivery Date"},{"name":"field-placeHolder","value":"Delivery Date"}]}},{"name":"poNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"PO Number"},{"name":"field-placeHolder","value":"PO Number"}]}},{"name":"remarks","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Remarks"},{"name":"field-placeHolder","value":"Remarks"}]}},{"name":"poValue","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"PO Value"},{"name":"field-placeHolder","value":"PO Value"}]}},{"name":"status","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Status"},{"name":"field-placeHolder","value":"Status"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"PO Date","showTime":true,"id":"field_5792402543984756E12","name":"poDate","label":"PO Date","required":false,"readOnly":false,"validateOnChange":true,"binding":"poDate","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"Description","id":"field_663017246480077E11","name":"description","label":"Description","required":false,"readOnly":false,"validateOnChange":true,"binding":"description","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Delivery Date","showTime":true,"id":"field_8657929370378105E10","name":"deliveryDate","label":"Delivery Date","required":false,"readOnly":false,"validateOnChange":true,"binding":"deliveryDate","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"PO Number","id":"field_519389224024073E11","name":"poNumber","label":"PO Number","required":false,"readOnly":false,"validateOnChange":true,"binding":"poNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Remarks","id":"field_073129505669277E11","name":"remarks","label":"Remarks","required":false,"readOnly":false,"validateOnChange":true,"binding":"remarks","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"PO Value","id":"field_434858372890901E11","name":"poValue","label":"PO Value","required":false,"readOnly":false,"validateOnChange":true,"binding":"poValue","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Status","id":"field_59723847285946E12","name":"status","label":"Status","required":false,"readOnly":false,"validateOnChange":true,"binding":"status","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5792402543984756E12","form_id":"37b692cb-3909-42e1-b699-dae046814be3"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_663017246480077E11","form_id":"37b692cb-3909-42e1-b699-dae046814be3"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8657929370378105E10","form_id":"37b692cb-3909-42e1-b699-dae046814be3"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_519389224024073E11","form_id":"37b692cb-3909-42e1-b699-dae046814be3"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_073129505669277E11","form_id":"37b692cb-3909-42e1-b699-dae046814be3"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_434858372890901E11","form_id":"37b692cb-3909-42e1-b699-dae046814be3"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_59723847285946E12","form_id":"37b692cb-3909-42e1-b699-dae046814be3"},"parts":[]}]}]}]}}