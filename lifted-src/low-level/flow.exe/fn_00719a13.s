; instruction-faithful x86-64 fallback for flow.exe rva=0x719a13-0x719a52
0x0000000140719a13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140719a18: push     rbp
0x0000000140719a19: push     rsi
0x0000000140719a1a: sub      rsp, 0x28
0x0000000140719a1e: lea      rbp, [rdx + 0x30]
0x0000000140719a22: mov      rax, qword ptr [rbp - 8]
0x0000000140719a26: cmp      rax, -1
0x0000000140719a2a: je       0x140719a4b
0x0000000140719a2c: mov      rsi, rax
0x0000000140719a2f: lock dec qword ptr [rax + 8]
0x0000000140719a34: jne      0x140719a4b
0x0000000140719a36: call     qword ptr [rip + 0x1b7ccc]
0x0000000140719a3c: mov      rcx, rax
0x0000000140719a3f: xor      edx, edx
0x0000000140719a41: mov      r8, rsi
0x0000000140719a44: call     qword ptr [rip + 0x1b7cb6]
0x0000000140719a4a: nop      
0x0000000140719a4b: add      rsp, 0x28
0x0000000140719a4f: pop      rsi
0x0000000140719a50: pop      rbp
0x0000000140719a51: ret      
