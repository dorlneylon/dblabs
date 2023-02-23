+------------------------+     +------------------------+     +-----------------------+     +-----------------------+
|          Probe         |     |        Jupiter         |     |        Surface        |     |         Image         |
+------------------------+     +------------------------+     +-----------------------+     +-----------------------+
| - id: int              |     | - id: int              |     | - id: int             |     | - id: int             |
| - launch_date: date    |     | - size: int            |     | - depth: int          |     | - capture_date: date  |
| - mission_duration:    |     | - distance_from_earth: |     | - composition: text[] |     | - similarity: int     |
|   interval             |     |   int                  |     | - temperature: int    |     | - probe_id: int (FK)  |
| - jupiter_id: int (FK) |     | - atmospheric_composit |     | - jupiter_id: int (FK)|     +-----------------------+
|                        |     |   ion: text[]          |     +-----------------------+
+------------------------+     +------------------------+

+-----------------------+     +------------------------+
|         Crew          |     |       Discovery        |
+-----------------------+     +------------------------+
| - id: int             |     | - id: int              |
| - name: text          |     | - launch_date: date    |
| - role: text          |     | - destination: text    |
| - experience: interval|     | - crew_id: int (FK)    |
+-----------------------+     +------------------------+
