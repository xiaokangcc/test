{
	"contents": {
		"94d9d722-0551-45fa-b22e-cd9f2104a816": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "xin.wf_credit_limit_approve",
			"subject": "wf_credit_limit_approve",
			"name": "wf_credit_limit_approve",
			"documentation": "credit limit approve",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"38967780-3476-4315-9ecb-be40c9c70088": {
					"name": "UserTask1"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"bbea98e1-8009-4bf3-bd98-e65176b10520": {
					"name": "SequenceFlow9"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"38967780-3476-4315-9ecb-be40c9c70088": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Test workflow",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://xin_credit_limit_approve_approuter.xinworkflowuimodule/xin.workflowuimodule",
			"recipientUsers": "xiaokang_bai@wistron.com",
			"id": "usertask1",
			"name": "UserTask1"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "38967780-3476-4315-9ecb-be40c9c70088"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"78433e07-f286-49d7-be97-47b8ee76c66d": {},
				"f2057240-1255-4d18-8ba5-9d82f8785488": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 829,
			"y": 106,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 409,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "78433e07-f286-49d7-be97-47b8ee76c66d",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"78433e07-f286-49d7-be97-47b8ee76c66d": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 359,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "38967780-3476-4315-9ecb-be40c9c70088"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 9,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1,
			"scripttask": 2,
			"exclusivegateway": 2
		},
		"bbea98e1-8009-4bf3-bd98-e65176b10520": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "38967780-3476-4315-9ecb-be40c9c70088",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"f2057240-1255-4d18-8ba5-9d82f8785488": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "409,119.75 846.5,119.75",
			"sourceSymbol": "78433e07-f286-49d7-be97-47b8ee76c66d",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "bbea98e1-8009-4bf3-bd98-e65176b10520"
		}
	}
}