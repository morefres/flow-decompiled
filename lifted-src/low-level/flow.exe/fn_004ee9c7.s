; instruction-faithful x86-64 fallback for flow.exe rva=0x4ee9c7-0x4eea1d
0x00000001404ee9c7: push     rsi
0x00000001404ee9c8: sub      rsp, 0x20
0x00000001404ee9cc: mov      rsi, rcx
0x00000001404ee9cf: mov      rcx, qword ptr [rcx]
0x00000001404ee9d2: cmp      rcx, -1
0x00000001404ee9d6: je       0x1404eea17
0x00000001404ee9d8: mov      rdx, qword ptr [rsi + 8]
0x00000001404ee9dc: mov      r8d, 1
0x00000001404ee9e2: mov      r9d, 1
0x00000001404ee9e8: call     0x14000a0f6
0x00000001404ee9ed: mov      rcx, qword ptr [rsi + 0x18]
0x00000001404ee9f1: mov      rdx, qword ptr [rsi + 0x20]
0x00000001404ee9f5: mov      r8d, 1
0x00000001404ee9fb: mov      r9d, 1
0x00000001404eea01: call     0x14000a0f6
0x00000001404eea06: add      rsi, 0x30
0x00000001404eea0a: mov      rcx, rsi
0x00000001404eea0d: add      rsp, 0x20
0x00000001404eea11: pop      rsi
0x00000001404eea12: jmp      0x140046faf
0x00000001404eea17: add      rsp, 0x20
0x00000001404eea1b: pop      rsi
0x00000001404eea1c: ret      
