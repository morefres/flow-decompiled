; instruction-faithful x86-64 fallback for flow.exe rva=0x5cb8a0-0x5cb8e1
0x00000001405cb8a0: push     rsi
0x00000001405cb8a1: sub      rsp, 0x20
0x00000001405cb8a5: mov      rsi, rcx
0x00000001405cb8a8: cmp      qword ptr [rdx + 0x10], 0
0x00000001405cb8ad: je       0x1405cb8d1
0x00000001405cb8af: mov      rax, qword ptr [rdx + 8]
0x00000001405cb8b3: xor      ecx, ecx
0x00000001405cb8b5: cmp      qword ptr [rax], -1
0x00000001405cb8b9: setne    cl
0x00000001405cb8bc: shl      ecx, 7
0x00000001405cb8bf: lea      rdx, [rax + rcx]
0x00000001405cb8c3: add      rdx, 8
0x00000001405cb8c7: mov      rcx, rsi
0x00000001405cb8ca: call     0x1405bf7b0
0x00000001405cb8cf: jmp      0x1405cb8d8
0x00000001405cb8d1: mov      qword ptr [rsi], 0
0x00000001405cb8d8: mov      rax, rsi
0x00000001405cb8db: add      rsp, 0x20
0x00000001405cb8df: pop      rsi
0x00000001405cb8e0: ret      
