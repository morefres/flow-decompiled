; instruction-faithful x86-64 fallback for flow.exe rva=0x178c3a-0x178cb4
0x0000000140178c3a: push     rsi
0x0000000140178c3b: push     rdi
0x0000000140178c3c: sub      rsp, 0x188
0x0000000140178c43: mov      rsi, rcx
0x0000000140178c46: mov      eax, dword ptr [rdx + 0x88]
0x0000000140178c4c: lea      r8, [rsp + 0xd8]
0x0000000140178c54: mov      dword ptr [r8 + 0x48], eax
0x0000000140178c58: mov      dword ptr [r8 + 8], 0x2b
0x0000000140178c60: mov      byte ptr [r8], 0x20
0x0000000140178c64: lea      rdi, [rsp + 0x28]
0x0000000140178c69: mov      rcx, rdi
0x0000000140178c6c: call     0x1407d825a
0x0000000140178c71: cmp      byte ptr [rdi], 0xff
0x0000000140178c74: je       0x140178ca0
0x0000000140178c76: lea      rdi, [rsp + 0xd8]
0x0000000140178c7e: lea      rdx, [rsp + 0x28]
0x0000000140178c83: mov      r8d, 0xb0
0x0000000140178c89: mov      rcx, rdi
0x0000000140178c8c: call     0x1408acdc0
0x0000000140178c91: mov      rcx, rdi
0x0000000140178c94: call     0x14008fe06
0x0000000140178c99: mov      eax, 3
0x0000000140178c9e: jmp      0x140178ca7
0x0000000140178ca0: mov      rax, 0xffffffffffffffff
0x0000000140178ca7: mov      qword ptr [rsi], rax
0x0000000140178caa: add      rsp, 0x188
0x0000000140178cb1: pop      rdi
0x0000000140178cb2: pop      rsi
0x0000000140178cb3: ret      
