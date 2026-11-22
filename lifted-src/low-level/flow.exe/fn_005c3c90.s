; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3c90-0x5c3cd1
0x00000001405c3c90: push     rsi
0x00000001405c3c91: sub      rsp, 0x20
0x00000001405c3c95: mov      rsi, rcx
0x00000001405c3c98: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c3c9d: je       0x1405c3cc1
0x00000001405c3c9f: mov      rax, qword ptr [rdx + 8]
0x00000001405c3ca3: xor      ecx, ecx
0x00000001405c3ca5: cmp      qword ptr [rax], -1
0x00000001405c3ca9: setne    cl
0x00000001405c3cac: shl      ecx, 7
0x00000001405c3caf: lea      rdx, [rax + rcx]
0x00000001405c3cb3: add      rdx, 8
0x00000001405c3cb7: mov      rcx, rsi
0x00000001405c3cba: call     0x1405c46c7
0x00000001405c3cbf: jmp      0x1405c3cc8
0x00000001405c3cc1: mov      qword ptr [rsi], 0
0x00000001405c3cc8: mov      rax, rsi
0x00000001405c3ccb: add      rsp, 0x20
0x00000001405c3ccf: pop      rsi
0x00000001405c3cd0: ret      
