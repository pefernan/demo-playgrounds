{"id":"e44fdbd6-07d4-4276-b411-19e9f52be78e","name":"Invoice","model":{"className":"demo.invoices.Invoice","name":"Invoice","properties":[{"name":"date","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false}},{"name":"comments","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false}},{"name":"client","typeInfo":{"type":"OBJECT","className":"demo.invoices.Client","multiple":false}},{"name":"lines","typeInfo":{"type":"OBJECT","className":"demo.invoices.InvoiceLine","multiple":true}},{"name":"total","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Date","showTime":true,"id":"field_994999408265104E11","name":"date","label":"Date","required":false,"readOnly":false,"validateOnChange":true,"binding":"date","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"creationForm":"d64e531d-8068-4767-9e7c-5e5b38a2a617","editionForm":"d64e531d-8068-4767-9e7c-5e5b38a2a617","columnMetas":[{"label":"Product","property":"product"},{"label":"Price","property":"price"},{"label":"Quant.","property":"quantity"},{"label":"Total","property":"total"}],"id":"field_1251301271746353E12","name":"lines","label":"Lines","required":false,"readOnly":false,"validateOnChange":true,"binding":"lines","standaloneClassName":"demo.invoices.InvoiceLine","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"},{"placeHolder":"Comments","rows":4,"id":"field_441425137540525E11","name":"comments","label":"Comments","required":false,"readOnly":false,"validateOnChange":true,"binding":"comments","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"nestedForm":"38612772-504f-4f3a-bc1e-bd73b3cd0366","id":"field_691430435189908E11","name":"client","label":"client","required":false,"readOnly":false,"validateOnChange":true,"binding":"client","standaloneClassName":"demo.invoices.Client","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"Total","maxLength":100,"id":"field_910743102948811E11","name":"total","label":"Total","required":true,"readOnly":false,"validateOnChange":true,"binding":"total","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"}],"layoutTemplate":{"version":2,"name":"Invoice","style":"FLUID","layoutProperties":{},"rows":[{"height":"12","layoutColumns":[{"span":"6","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_691430435189908E11","form_id":"e44fdbd6-07d4-4276-b411-19e9f52be78e"}}]},{"span":"6","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003cbr\u003e"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_994999408265104E11","form_id":"e44fdbd6-07d4-4276-b411-19e9f52be78e"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1251301271746353E12","form_id":"e44fdbd6-07d4-4276-b411-19e9f52be78e"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_910743102948811E11","form_id":"e44fdbd6-07d4-4276-b411-19e9f52be78e"}}]}]},{"height":"12","layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_441425137540525E11","form_id":"e44fdbd6-07d4-4276-b411-19e9f52be78e"}}]}]}]}}