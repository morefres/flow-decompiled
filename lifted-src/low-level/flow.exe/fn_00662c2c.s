; instruction-faithful x86-64 fallback for flow.exe rva=0x662c2c-0x662cbe
0x0000000140662c2c: push     rbp
0x0000000140662c2d: sub      rsp, 0x40
0x0000000140662c31: lea      rbp, [rsp + 0x40]
0x0000000140662c36: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140662c3e: mov      r9, r8
0x0000000140662c41: mov      r8, rdx
0x0000000140662c44: lea      rax, [rbp - 0x18]
0x0000000140662c48: mov      qword ptr [rax], rcx
0x0000000140662c4b: mov      qword ptr [rax + 8], 0
0x0000000140662c53: lea      rdx, [rip + 0x4eca06]
0x0000000140662c5a: mov      rcx, rax
0x0000000140662c5d: call     0x14001ab70
0x0000000140662c62: nop      
0x0000000140662c63: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140662c67: test     al, al
0x0000000140662c69: je       0x140662c8e
0x0000000140662c6b: mov      rax, rcx
0x0000000140662c6e: test     rcx, rcx
0x0000000140662c71: jne      0x140662cb8
0x0000000140662c73: lea      rcx, [rip + 0x52a236]
0x0000000140662c7a: lea      r8, [rip + 0x52a287]
0x0000000140662c81: mov      edx, 0xad
0x0000000140662c86: call     0x1408ae6f0
0x0000000140662c8b: nop      
0x0000000140662c8c: ud2      
0x0000000140662c8e: test     rcx, rcx
0x0000000140662c91: je       0x140662cb6
0x0000000140662c93: mov      edx, ecx
0x0000000140662c95: and      edx, 3
0x0000000140662c98: xor      eax, eax
0x0000000140662c9a: lea      r8d, [rdx - 2]
0x0000000140662c9e: cmp      r8d, 2
0x0000000140662ca2: jb       0x140662cb8
0x0000000140662ca4: test     rdx, rdx
0x0000000140662ca7: je       0x140662cb8
0x0000000140662ca9: mov      rax, qword ptr [rcx + 0x17]
0x0000000140662cad: dec      rcx
0x0000000140662cb0: call     qword ptr [rip + 0x26f1e2]
0x0000000140662cb6: xor      eax, eax
0x0000000140662cb8: add      rsp, 0x40
0x0000000140662cbc: pop      rbp
0x0000000140662cbd: ret      
