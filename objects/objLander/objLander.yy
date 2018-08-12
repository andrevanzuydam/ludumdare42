{
    "id": "4b6eede9-447a-4883-abeb-1a985cc92dc9",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "objLander",
    "eventList": [
        {
            "id": "7b6e2ebd-4441-4f00-809f-3455770ceda0",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "4b6eede9-447a-4883-abeb-1a985cc92dc9"
        },
        {
            "id": "8a781b6e-829e-427c-bada-2fe421df7392",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "4b6eede9-447a-4883-abeb-1a985cc92dc9"
        },
        {
            "id": "d892e9fc-7f86-4b4a-8246-cb8603409dae",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "b4dcd91e-0c38-406c-870c-fd571d4b4652",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "4b6eede9-447a-4883-abeb-1a985cc92dc9"
        },
        {
            "id": "779ad467-113e-448a-abd0-afda2b378561",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 64,
            "eventtype": 8,
            "m_owner": "4b6eede9-447a-4883-abeb-1a985cc92dc9"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": true,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": true,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": [
        {
            "id": "8aed68f8-f384-4765-a449-f57b8dafb30c",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 0
        },
        {
            "id": "f2a1d157-9eb2-4f78-be44-b592f17e9dda",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 140,
            "y": 0
        },
        {
            "id": "01bb177e-ceac-455c-89c8-19663a0afdb7",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 140,
            "y": 83
        },
        {
            "id": "f1eef5ea-b505-4b36-9858-453879dbec2e",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 83
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "0cf56636-2524-47c4-9ec6-5708247dca22",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "boosterFlag",
            "varType": 3
        },
        {
            "id": "2ffea8d8-3cc5-465b-98de-8cf80a160692",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "longBoost",
            "varType": 1
        },
        {
            "id": "5398c79f-5df8-4951-8bfa-8d2f9fa500ef",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "renderTick",
            "varType": 1
        },
        {
            "id": "c5d2de1e-b36a-4eea-94ff-7ba71349c7d6",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "grounded",
            "varType": 3
        },
        {
            "id": "d7b1d1fa-4a30-489d-8764-d41dfd3e69e2",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "crashed",
            "varType": 3
        },
        {
            "id": "3f582bc0-b76a-4808-aa3e-a57aab0da587",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "crashCount",
            "varType": 1
        }
    ],
    "solid": true,
    "spriteId": "eb80f515-a0bd-4c2f-8092-9388b763c989",
    "visible": true
}