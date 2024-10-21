{
	"contents": {
		"f13bf750-566a-41b3-8f72-ca656c5921ff": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "ztest.myworkflow1234",
			"subject": "MyWorkflow1234",
			"name": "MyWorkflow1234",
			"documentation": "xktest",
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
				"a56b0863-df98-4835-9277-a128cca41120": {
					"name": "UserTask1"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"24660694-c697-430d-8d26-d8cbdbd032d5": {
					"name": "SequenceFlow2"
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
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "a56b0863-df98-4835-9277-a128cca41120"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"d16eb682-c5cd-44fb-ae07-8a88dee0ad44": {},
				"6a5842dd-c2ba-46a7-b9af-c353478f8604": {}
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
			"x": 512,
			"y": 105,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,119.5 330,119.5",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "d16eb682-c5cd-44fb-ae07-8a88dee0ad44",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		},
		"a56b0863-df98-4835-9277-a128cca41120": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "test",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://test1t.ztestworkflowuimodule/ztest.workflowuimodule",
			"recipientUsers": "xiaokang_bai@wistron.com",
			"id": "usertask1",
			"name": "UserTask1"
		},
		"d16eb682-c5cd-44fb-ae07-8a88dee0ad44": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 280,
			"y": 93,
			"width": 100,
			"height": 60,
			"object": "a56b0863-df98-4835-9277-a128cca41120"
		},
		"24660694-c697-430d-8d26-d8cbdbd032d5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "a56b0863-df98-4835-9277-a128cca41120",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6a5842dd-c2ba-46a7-b9af-c353478f8604": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "330,122.75 529.5,122.75",
			"sourceSymbol": "d16eb682-c5cd-44fb-ae07-8a88dee0ad44",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "24660694-c697-430d-8d26-d8cbdbd032d5"
		}
	}
}