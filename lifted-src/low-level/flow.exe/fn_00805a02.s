; instruction-faithful x86-64 fallback for flow.exe rva=0x805a02-0x805a5d
0x0000000140805a02: push     rbp
0x0000000140805a03: push     rsi
0x0000000140805a04: sub      rsp, 0x38
0x0000000140805a08: lea      rbp, [rsp + 0x30]
0x0000000140805a0d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140805a15: mov      qword ptr [rbp - 8], rcx
0x0000000140805a19: add      rcx, 0x80
0x0000000140805a20: call     0x1408073c3
0x0000000140805a25: nop      
0x0000000140805a26: mov      rax, qword ptr [rbp - 8]
0x0000000140805a2a: cmp      rax, -1
0x0000000140805a2e: je       0x140805a56
0x0000000140805a30: lock dec qword ptr [rax + 8]
0x0000000140805a35: jne      0x140805a56
0x0000000140805a37: mov      rsi, qword ptr [rax - 8]
0x0000000140805a3b: call     qword ptr [rip + 0xcbcc7]
0x0000000140805a41: mov      rcx, rax
0x0000000140805a44: xor      edx, edx
0x0000000140805a46: mov      r8, rsi
0x0000000140805a49: add      rsp, 0x38
0x0000000140805a4d: pop      rsi
0x0000000140805a4e: pop      rbp
0x0000000140805a4f: jmp      qword ptr [rip + 0xcbcaa]
0x0000000140805a56: add      rsp, 0x38
0x0000000140805a5a: pop      rsi
0x0000000140805a5b: pop      rbp
0x0000000140805a5c: ret      
