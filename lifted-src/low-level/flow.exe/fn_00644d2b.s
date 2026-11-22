; instruction-faithful x86-64 fallback for flow.exe rva=0x644d2b-0x644d7f
0x0000000140644d2b: push     rbp
0x0000000140644d2c: push     rsi
0x0000000140644d2d: sub      rsp, 0x38
0x0000000140644d31: lea      rbp, [rsp + 0x30]
0x0000000140644d36: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140644d3e: mov      qword ptr [rbp - 8], rcx
0x0000000140644d42: add      rcx, 0x10
0x0000000140644d46: call     0x140644dbd
0x0000000140644d4b: nop      
0x0000000140644d4c: mov      rsi, qword ptr [rbp - 8]
0x0000000140644d50: cmp      rsi, -1
0x0000000140644d54: je       0x140644d78
0x0000000140644d56: lock dec qword ptr [rsi + 8]
0x0000000140644d5b: jne      0x140644d78
0x0000000140644d5d: call     qword ptr [rip + 0x28c9a5]
0x0000000140644d63: mov      rcx, rax
0x0000000140644d66: xor      edx, edx
0x0000000140644d68: mov      r8, rsi
0x0000000140644d6b: add      rsp, 0x38
0x0000000140644d6f: pop      rsi
0x0000000140644d70: pop      rbp
0x0000000140644d71: jmp      qword ptr [rip + 0x28c988]
0x0000000140644d78: add      rsp, 0x38
0x0000000140644d7c: pop      rsi
0x0000000140644d7d: pop      rbp
0x0000000140644d7e: ret      
