; instruction-faithful x86-64 fallback for flow.exe rva=0x5c2980-0x5c29c1
0x00000001405c2980: push     rsi
0x00000001405c2981: sub      rsp, 0x20
0x00000001405c2985: mov      rsi, rcx
0x00000001405c2988: cmp      qword ptr [rdx + 0x10], 0
0x00000001405c298d: je       0x1405c29b1
0x00000001405c298f: mov      rax, qword ptr [rdx + 8]
0x00000001405c2993: xor      ecx, ecx
0x00000001405c2995: cmp      qword ptr [rax], -1
0x00000001405c2999: setne    cl
0x00000001405c299c: shl      ecx, 7
0x00000001405c299f: lea      rdx, [rax + rcx]
0x00000001405c29a3: add      rdx, 8
0x00000001405c29a7: mov      rcx, rsi
0x00000001405c29aa: call     0x1405c0d10
0x00000001405c29af: jmp      0x1405c29b8
0x00000001405c29b1: mov      qword ptr [rsi], 0
0x00000001405c29b8: mov      rax, rsi
0x00000001405c29bb: add      rsp, 0x20
0x00000001405c29bf: pop      rsi
0x00000001405c29c0: ret      
