; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1fb0-0x5d1ff1
0x00000001405d1fb0: push     rsi
0x00000001405d1fb1: sub      rsp, 0x20
0x00000001405d1fb5: mov      rsi, rcx
0x00000001405d1fb8: cmp      qword ptr [rdx + 0x10], 0
0x00000001405d1fbd: je       0x1405d1fe1
0x00000001405d1fbf: mov      rax, qword ptr [rdx + 8]
0x00000001405d1fc3: xor      ecx, ecx
0x00000001405d1fc5: cmp      qword ptr [rax], -1
0x00000001405d1fc9: setne    cl
0x00000001405d1fcc: shl      ecx, 7
0x00000001405d1fcf: lea      rdx, [rax + rcx]
0x00000001405d1fd3: add      rdx, 8
0x00000001405d1fd7: mov      rcx, rsi
0x00000001405d1fda: call     0x1405d2906
0x00000001405d1fdf: jmp      0x1405d1fe8
0x00000001405d1fe1: mov      qword ptr [rsi], 0
0x00000001405d1fe8: mov      rax, rsi
0x00000001405d1feb: add      rsp, 0x20
0x00000001405d1fef: pop      rsi
0x00000001405d1ff0: ret      
