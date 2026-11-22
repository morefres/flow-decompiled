; instruction-faithful x86-64 fallback for flow.exe rva=0x9419c-0x941e6
0x000000014009419c: push     rsi
0x000000014009419d: sub      rsp, 0x20
0x00000001400941a1: cmp      dword ptr [rcx], 2
0x00000001400941a4: jne      0x1400941ac
0x00000001400941a6: add      rsp, 0x20
0x00000001400941aa: pop      rsi
0x00000001400941ab: ret      
0x00000001400941ac: mov      rsi, rcx
0x00000001400941af: mov      rcx, qword ptr [rcx + 8]
0x00000001400941b3: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400941b7: mov      r8d, 1
0x00000001400941bd: mov      r9d, 1
0x00000001400941c3: call     0x14000a0f6
0x00000001400941c8: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400941cc: mov      rdx, qword ptr [rsi + 0x28]
0x00000001400941d0: mov      r8d, 1
0x00000001400941d6: mov      r9d, 1
0x00000001400941dc: add      rsp, 0x20
0x00000001400941e0: pop      rsi
0x00000001400941e1: jmp      0x14000a0f6
