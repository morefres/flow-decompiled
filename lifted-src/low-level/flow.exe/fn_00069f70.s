; instruction-faithful x86-64 fallback for flow.exe rva=0x69f70-0x69fb7
0x0000000140069f70: sub      rsp, 0x28
0x0000000140069f74: mov      rax, 0xffffffffffffffc0
0x0000000140069f7b: lock xadd qword ptr [rcx], rax
0x0000000140069f80: shr      rax, 6
0x0000000140069f84: cmp      rax, 1
0x0000000140069f88: je       0x140069f94
0x0000000140069f8a: test     rax, rax
0x0000000140069f8d: je       0x140069f9d
0x0000000140069f8f: add      rsp, 0x28
0x0000000140069f93: ret      
0x0000000140069f94: add      rsp, 0x28
0x0000000140069f98: jmp      0x14006a047
0x0000000140069f9d: lea      rcx, [rip + 0xb1792c]
0x0000000140069fa4: lea      r8, [rip + 0xb1794d]
0x0000000140069fab: mov      edx, 0x27
0x0000000140069fb0: call     0x1408ae860
0x0000000140069fb5: ud2      
