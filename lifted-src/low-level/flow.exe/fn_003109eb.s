; instruction-faithful x86-64 fallback for flow.exe rva=0x3109eb-0x310a7e
0x00000001403109eb: push     rbp
0x00000001403109ec: push     rsi
0x00000001403109ed: sub      rsp, 0x38
0x00000001403109f1: lea      rbp, [rsp + 0x30]
0x00000001403109f6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403109fe: mov      qword ptr [rbp - 8], rcx
0x0000000140310a02: mov      rsi, qword ptr [rbp - 8]
0x0000000140310a06: mov      rcx, rsi
0x0000000140310a09: call     0x140310d48
0x0000000140310a0e: test     rax, rax
0x0000000140310a11: jne      0x140310a29
0x0000000140310a13: lock dec qword ptr [rdx - 0x10]
0x0000000140310a18: jne      0x140310a06
0x0000000140310a1a: add      rdx, -0x10
0x0000000140310a1e: mov      rcx, rdx
0x0000000140310a21: call     0x140310add
0x0000000140310a26: nop      
0x0000000140310a27: jmp      0x140310a06
0x0000000140310a29: cmp      rax, 1
0x0000000140310a2d: jne      0x140310a6a
0x0000000140310a2f: mov      rax, qword ptr [rsi + 8]
0x0000000140310a33: test     rax, rax
0x0000000140310a36: je       0x140310a4b
0x0000000140310a38: mov      rax, qword ptr [rax + 0x18]
0x0000000140310a3c: mov      rcx, qword ptr [rbp - 8]
0x0000000140310a40: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140310a44: call     qword ptr [rip + 0x5c144e]
0x0000000140310a4a: nop      
0x0000000140310a4b: mov      rax, qword ptr [rbp - 8]
0x0000000140310a4f: mov      rcx, qword ptr [rax]
0x0000000140310a52: lock dec qword ptr [rcx]
0x0000000140310a56: jne      0x140310a63
0x0000000140310a58: add      rsp, 0x38
0x0000000140310a5c: pop      rsi
0x0000000140310a5d: pop      rbp
0x0000000140310a5e: jmp      0x140310add
0x0000000140310a63: add      rsp, 0x38
0x0000000140310a67: pop      rsi
0x0000000140310a68: pop      rbp
0x0000000140310a69: ret      
0x0000000140310a6a: lea      rcx, [rip + 0x812207]
0x0000000140310a71: mov      edx, 0x14
0x0000000140310a76: call     0x1408ba8d2
0x0000000140310a7b: nop      
0x0000000140310a7c: ud2      
