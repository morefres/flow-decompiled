; instruction-faithful x86-64 fallback for flow.exe rva=0x692f83-0x692fd0
0x0000000140692f83: sub      rsp, 0x28
0x0000000140692f87: test     r8, r8
0x0000000140692f8a: je       0x140692faf
0x0000000140692f8c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140692f90: test     rax, rax
0x0000000140692f93: je       0x140692faf
0x0000000140692f95: mov      r8, rax
0x0000000140692f98: shr      r8, 0x20
0x0000000140692f9c: jne      0x140692fb6
0x0000000140692f9e: mov      rcx, qword ptr [rcx + 8]
0x0000000140692fa2: mov      dword ptr [rdx], eax
0x0000000140692fa4: mov      qword ptr [rdx + 8], rcx
0x0000000140692fa8: mov      eax, 1
0x0000000140692fad: jmp      0x140692fb1
0x0000000140692faf: xor      eax, eax
0x0000000140692fb1: add      rsp, 0x28
0x0000000140692fb5: ret      
0x0000000140692fb6: lea      rcx, [rip + 0x4d5f7c]
0x0000000140692fbd: lea      r8, [rip + 0x4d5fac]
0x0000000140692fc4: mov      edx, 0x30
0x0000000140692fc9: call     0x1408ae860
0x0000000140692fce: ud2      
