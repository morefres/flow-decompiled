; instruction-faithful x86-64 fallback for flow.exe rva=0x6f0843-0x6f08aa
0x00000001406f0843: push     rsi
0x00000001406f0844: sub      rsp, 0x20
0x00000001406f0848: mov      rsi, rcx
0x00000001406f084b: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406f084f: mov      rdx, qword ptr [rsi + 0x18]
0x00000001406f0853: mov      r8d, 8
0x00000001406f0859: mov      r9d, 0x10
0x00000001406f085f: call     0x14000a0f6
0x00000001406f0864: mov      rcx, qword ptr [rsi + 0x28]
0x00000001406f0868: mov      rdx, qword ptr [rsi + 0x30]
0x00000001406f086c: mov      r8d, 8
0x00000001406f0872: mov      r9d, 0x10
0x00000001406f0878: call     0x14000a0f6
0x00000001406f087d: cmp      rsi, -1
0x00000001406f0881: je       0x1406f08a4
0x00000001406f0883: lock dec qword ptr [rsi + 8]
0x00000001406f0888: jne      0x1406f08a4
0x00000001406f088a: call     qword ptr [rip + 0x1e0e78]
0x00000001406f0890: mov      rcx, rax
0x00000001406f0893: xor      edx, edx
0x00000001406f0895: mov      r8, rsi
0x00000001406f0898: add      rsp, 0x20
0x00000001406f089c: pop      rsi
0x00000001406f089d: jmp      qword ptr [rip + 0x1e0e5c]
0x00000001406f08a4: add      rsp, 0x20
0x00000001406f08a8: pop      rsi
0x00000001406f08a9: ret      
