; instruction-faithful x86-64 fallback for flow.exe rva=0x419c4a-0x419ced
0x0000000140419c4a: push     rbp
0x0000000140419c4b: sub      rsp, 0x280
0x0000000140419c52: lea      rbp, [rsp + 0x80]
0x0000000140419c5a: mov      qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0x0000000140419c65: lea      rdx, [rbp - 0x58]
0x0000000140419c69: mov      dword ptr [rdx], 2
0x0000000140419c6f: mov      qword ptr [rbp + 0x1e8], rcx
0x0000000140419c76: call     0x140419eee
0x0000000140419c7b: nop      
0x0000000140419c7c: mov      rcx, qword ptr [rbp + 0x1e8]
0x0000000140419c83: mov      rax, qword ptr [rcx + 8]
0x0000000140419c87: xor      r8d, r8d
0x0000000140419c8a: lea      rdx, [rbp + 0xc0]
0x0000000140419c91: mov      qword ptr [rdx + 0x10], r8
0x0000000140419c95: mov      qword ptr [rdx + 8], rax
0x0000000140419c99: mov      dword ptr [rdx], 1
0x0000000140419c9f: call     0x140419eee
0x0000000140419ca4: nop      
0x0000000140419ca5: add      rsp, 0x280
0x0000000140419cac: pop      rbp
0x0000000140419cad: ret      
0x0000000140419cae: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140419cb5: mov      rax, qword ptr [rax + 8]
0x0000000140419cb9: cmp      qword ptr [rbp + 0x1e0], 0
0x0000000140419cc1: je       0x140419ce1
0x0000000140419cc3: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140419cca: mov      qword ptr [rbp + 0xd8], rcx
0x0000000140419cd1: mov      rcx, qword ptr [rbp + 0x1e8]
0x0000000140419cd8: mov      r8, qword ptr [rbp + 0x1e0]
0x0000000140419cdf: jmp      0x140419c8a
0x0000000140419ce1: xor      r8d, r8d
0x0000000140419ce4: mov      rcx, qword ptr [rbp + 0x1e8]
0x0000000140419ceb: jmp      0x140419c8a
