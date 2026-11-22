; instruction-faithful x86-64 fallback for flow.exe rva=0x680c60-0x680d20
0x0000000140680c60: push     rbp
0x0000000140680c61: push     r14
0x0000000140680c63: push     rsi
0x0000000140680c64: push     rdi
0x0000000140680c65: push     rbx
0x0000000140680c66: sub      rsp, 0x130
0x0000000140680c6d: lea      rbp, [rsp + 0x80]
0x0000000140680c75: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x0000000140680c80: mov      rbx, rcx
0x0000000140680c83: mov      rcx, qword ptr [rcx]
0x0000000140680c86: mov      rax, qword ptr [rbx + 8]
0x0000000140680c8a: mov      rax, qword ptr [rax + 0x20]
0x0000000140680c8e: call     qword ptr [rip + 0x251204]
0x0000000140680c94: mov      rsi, rax
0x0000000140680c97: mov      r14, rdx
0x0000000140680c9a: mov      qword ptr [rbp + 0x98], rax
0x0000000140680ca1: mov      qword ptr [rbp + 0xa0], rdx
0x0000000140680ca8: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140680cac: mov      r8d, dword ptr [rbx + 0x18]
0x0000000140680cb0: lea      r9, [rip + 0x4e3401]
0x0000000140680cb7: lea      rcx, [rbp - 0x58]
0x0000000140680cbb: call     0x14081f29f
0x0000000140680cc0: nop      
0x0000000140680cc1: lea      rdi, [rbp + 0x18]
0x0000000140680cc5: mov      qword ptr [rdi + 0x70], rsi
0x0000000140680cc9: mov      qword ptr [rdi + 0x78], r14
0x0000000140680ccd: lea      rsi, [rbp - 0x58]
0x0000000140680cd1: mov      ecx, 0xe
0x0000000140680cd6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140680cd9: mov      edx, 0x80
0x0000000140680cde: xor      ecx, ecx
0x0000000140680ce0: call     0x1407667d0
0x0000000140680ce5: test     rax, rax
0x0000000140680ce8: je       0x140680d0e
0x0000000140680cea: lea      rsi, [rbp + 0x18]
0x0000000140680cee: mov      ecx, 0x10
0x0000000140680cf3: mov      rdi, rax
0x0000000140680cf6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140680cf9: lea      rdx, [rip + 0x4d06b0]
0x0000000140680d00: add      rsp, 0x130
0x0000000140680d07: pop      rbx
0x0000000140680d08: pop      rdi
0x0000000140680d09: pop      rsi
0x0000000140680d0a: pop      r14
0x0000000140680d0c: pop      rbp
0x0000000140680d0d: ret      
0x0000000140680d0e: mov      ecx, 8
0x0000000140680d13: mov      edx, 0x80
0x0000000140680d18: call     0x1408ad83e
0x0000000140680d1d: nop      
0x0000000140680d1e: ud2      
