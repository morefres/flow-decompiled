; instruction-faithful x86-64 fallback for flow.exe rva=0x805a5d-0x805aa2
0x0000000140805a5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805a62: push     rbp
0x0000000140805a63: push     rsi
0x0000000140805a64: sub      rsp, 0x28
0x0000000140805a68: lea      rbp, [rdx + 0x30]
0x0000000140805a6c: cmp      qword ptr [rbp - 8], -1
0x0000000140805a71: je       0x140805a9b
0x0000000140805a73: mov      rax, qword ptr [rbp - 8]
0x0000000140805a77: lock dec qword ptr [rax + 8]
0x0000000140805a7c: jne      0x140805a9b
0x0000000140805a7e: mov      rax, qword ptr [rbp - 8]
0x0000000140805a82: mov      rsi, qword ptr [rax - 8]
0x0000000140805a86: call     qword ptr [rip + 0xcbc7c]
0x0000000140805a8c: mov      rcx, rax
0x0000000140805a8f: xor      edx, edx
0x0000000140805a91: mov      r8, rsi
0x0000000140805a94: call     qword ptr [rip + 0xcbc66]
0x0000000140805a9a: nop      
0x0000000140805a9b: add      rsp, 0x28
0x0000000140805a9f: pop      rsi
0x0000000140805aa0: pop      rbp
0x0000000140805aa1: ret      
