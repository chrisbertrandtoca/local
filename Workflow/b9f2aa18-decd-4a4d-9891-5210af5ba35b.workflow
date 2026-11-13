{
  "metadata": {
    "id": "b9f2aa18-decd-4a4d-9891-5210af5ba35b",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "b9f2aa18-decd-4a4d-9891-5210af5ba35b",
    "projectId": "c803d881-c64a-4b6a-948f-b3b8620a3df9",
    "description": "flow",
    "activityIds": [],
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "700 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 2,
        "loc": "1200 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "StatelessActivity",
        "text": "Debug",
        "key": 3,
        "loc": "900 300",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "0596d80e-3375-4656-af1f-2c963652d5e9"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "Debug"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              30.5,
              13
            ],
            [
              33,
              13
            ],
            [
              35.5,
              13
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              38.5,
              13
            ],
            [
              43,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 1
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "78891616-00ab-43da-a243-5ce57db9ac53",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "c8f8df54-d26e-458a-bed7-fe46bafe9cde",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "End",
        "id": "d06d85f6-f96f-4318-a8d7-0da5765d5052",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "StatelessActivity",
        "id": "c8f8df54-d26e-458a-bed7-fe46bafe9cde",
        "name": "Debug",
        "description": "Debug",
        "pointers": [
          {
            "pointsTo": "d06d85f6-f96f-4318-a8d7-0da5765d5052",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "0596d80e-3375-4656-af1f-2c963652d5e9"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "Debug"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "status": 0,
        "activityId": "0596d80e-3375-4656-af1f-2c963652d5e9"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "workspaceId": "8f0e805e-83af-4e52-b463-fbc17ff18bed",
    "resourceId": "b9f2aa18-decd-4a4d-9891-5210af5ba35b",
    "name": "flow"
  }
}