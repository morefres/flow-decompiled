; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc411-0x7dc58e
0x00000001407dc411: push     rsi
0x00000001407dc412: sub      rsp, 0x20
0x00000001407dc416: mov      rsi, rcx
0x00000001407dc419: mov      rcx, qword ptr [rcx]
0x00000001407dc41c: cmp      rcx, -1
0x00000001407dc420: je       0x1407dc441
0x00000001407dc422: cmp      rcx, -2
0x00000001407dc426: je       0x1407dc588
0x00000001407dc42c: mov      rdx, qword ptr [rsi + 8]
0x00000001407dc430: mov      r8d, 1
0x00000001407dc436: mov      r9d, 1
0x00000001407dc43c: call     0x14000a0f6
0x00000001407dc441: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407dc445: cmp      rcx, -1
0x00000001407dc449: je       0x1407dc460
0x00000001407dc44b: mov      rdx, qword ptr [rsi + 0x28]
0x00000001407dc44f: mov      r8d, 1
0x00000001407dc455: mov      r9d, 1
0x00000001407dc45b: call     0x14000a0f6
0x00000001407dc460: mov      rcx, qword ptr [rsi + 0x40]
0x00000001407dc464: cmp      rcx, -1
0x00000001407dc468: je       0x1407dc47f
0x00000001407dc46a: mov      rdx, qword ptr [rsi + 0x48]
0x00000001407dc46e: mov      r8d, 1
0x00000001407dc474: mov      r9d, 1
0x00000001407dc47a: call     0x14000a0f6
0x00000001407dc47f: mov      rcx, qword ptr [rsi + 0x60]
0x00000001407dc483: cmp      rcx, -1
0x00000001407dc487: je       0x1407dc49e
0x00000001407dc489: mov      rdx, qword ptr [rsi + 0x68]
0x00000001407dc48d: mov      r8d, 1
0x00000001407dc493: mov      r9d, 1
0x00000001407dc499: call     0x14000a0f6
0x00000001407dc49e: mov      rcx, qword ptr [rsi + 0x80]
0x00000001407dc4a5: cmp      rcx, -1
0x00000001407dc4a9: je       0x1407dc4c3
0x00000001407dc4ab: mov      rdx, qword ptr [rsi + 0x88]
0x00000001407dc4b2: mov      r8d, 1
0x00000001407dc4b8: mov      r9d, 1
0x00000001407dc4be: call     0x14000a0f6
0x00000001407dc4c3: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001407dc4ca: cmp      rcx, -1
0x00000001407dc4ce: je       0x1407dc4e8
0x00000001407dc4d0: mov      rdx, qword ptr [rsi + 0xa8]
0x00000001407dc4d7: mov      r8d, 1
0x00000001407dc4dd: mov      r9d, 1
0x00000001407dc4e3: call     0x14000a0f6
0x00000001407dc4e8: cmp      qword ptr [rsi + 0xc0], -1
0x00000001407dc4f0: je       0x1407dc4fe
0x00000001407dc4f2: lea      rcx, [rsi + 0xc0]
0x00000001407dc4f9: call     0x1403ce5b5
0x00000001407dc4fe: cmp      qword ptr [rsi + 0x128], 0
0x00000001407dc506: je       0x1407dc514
0x00000001407dc508: lea      rcx, [rsi + 0x128]
0x00000001407dc50f: call     0x1408042f5
0x00000001407dc514: mov      rcx, qword ptr [rsi + 0xd8]
0x00000001407dc51b: cmp      rcx, -1
0x00000001407dc51f: je       0x1407dc539
0x00000001407dc521: mov      rdx, qword ptr [rsi + 0xe0]
0x00000001407dc528: mov      r8d, 1
0x00000001407dc52e: mov      r9d, 1
0x00000001407dc534: call     0x14000a0f6
0x00000001407dc539: mov      rcx, qword ptr [rsi + 0xf0]
0x00000001407dc540: cmp      rcx, -1
0x00000001407dc544: je       0x1407dc55e
0x00000001407dc546: mov      rdx, qword ptr [rsi + 0xf8]
0x00000001407dc54d: mov      r8d, 1
0x00000001407dc553: mov      r9d, 1
0x00000001407dc559: call     0x14000a0f6
0x00000001407dc55e: mov      rcx, qword ptr [rsi + 0x110]
0x00000001407dc565: cmp      rcx, -1
0x00000001407dc569: je       0x1407dc588
0x00000001407dc56b: mov      rdx, qword ptr [rsi + 0x118]
0x00000001407dc572: mov      r8d, 1
0x00000001407dc578: mov      r9d, 1
0x00000001407dc57e: add      rsp, 0x20
0x00000001407dc582: pop      rsi
0x00000001407dc583: jmp      0x14000a0f6
0x00000001407dc588: add      rsp, 0x20
0x00000001407dc58c: pop      rsi
0x00000001407dc58d: ret      
