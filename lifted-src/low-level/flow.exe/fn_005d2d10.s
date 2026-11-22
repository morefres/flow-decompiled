; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2d10-0x5d2d51
0x00000001405d2d10: push     rsi
0x00000001405d2d11: sub      rsp, 0x20
0x00000001405d2d15: mov      rsi, rcx
0x00000001405d2d18: cmp      qword ptr [rdx + 0x10], 0
0x00000001405d2d1d: je       0x1405d2d41
0x00000001405d2d1f: mov      rax, qword ptr [rdx + 8]
0x00000001405d2d23: xor      ecx, ecx
0x00000001405d2d25: cmp      qword ptr [rax], -1
0x00000001405d2d29: setne    cl
0x00000001405d2d2c: shl      ecx, 7
0x00000001405d2d2f: lea      rdx, [rax + rcx]
0x00000001405d2d33: add      rdx, 8
0x00000001405d2d37: mov      rcx, rsi
0x00000001405d2d3a: call     0x1405d3c80
0x00000001405d2d3f: jmp      0x1405d2d48
0x00000001405d2d41: mov      qword ptr [rsi], 0
0x00000001405d2d48: mov      rax, rsi
0x00000001405d2d4b: add      rsp, 0x20
0x00000001405d2d4f: pop      rsi
0x00000001405d2d50: ret      
