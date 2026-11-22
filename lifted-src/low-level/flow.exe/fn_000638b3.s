; instruction-faithful x86-64 fallback for flow.exe rva=0x638b3-0x638f6
0x00000001400638b3: push     rsi
0x00000001400638b4: push     rdi
0x00000001400638b5: sub      rsp, 0x28
0x00000001400638b9: mov      rsi, qword ptr [rcx]
0x00000001400638bc: cmp      rsi, -1
0x00000001400638c0: je       0x1400638ef
0x00000001400638c2: mov      rdi, qword ptr [rcx + 8]
0x00000001400638c6: mov      rdx, qword ptr [rcx + 0x10]
0x00000001400638ca: mov      rcx, rdi
0x00000001400638cd: call     0x1406be97d
0x00000001400638d2: mov      r8d, 8
0x00000001400638d8: mov      r9d, 0x20
0x00000001400638de: mov      rcx, rsi
0x00000001400638e1: mov      rdx, rdi
0x00000001400638e4: add      rsp, 0x28
0x00000001400638e8: pop      rdi
0x00000001400638e9: pop      rsi
0x00000001400638ea: jmp      0x14000a0f6
0x00000001400638ef: add      rsp, 0x28
0x00000001400638f3: pop      rdi
0x00000001400638f4: pop      rsi
0x00000001400638f5: ret      
