; instruction-faithful x86-64 fallback for flow.exe rva=0x381de0-0x381e27
0x0000000140381de0: sub      rsp, 0x28
0x0000000140381de4: mov      rax, 0xffffffffffffffc0
0x0000000140381deb: lock xadd qword ptr [rcx], rax
0x0000000140381df0: shr      rax, 6
0x0000000140381df4: cmp      rax, 1
0x0000000140381df8: je       0x140381e04
0x0000000140381dfa: test     rax, rax
0x0000000140381dfd: je       0x140381e0d
0x0000000140381dff: add      rsp, 0x28
0x0000000140381e03: ret      
0x0000000140381e04: add      rsp, 0x28
0x0000000140381e08: jmp      0x140381eb7
0x0000000140381e0d: lea      rcx, [rip + 0x7ffabc]
0x0000000140381e14: lea      r8, [rip + 0x7ffadd]
0x0000000140381e1b: mov      edx, 0x27
0x0000000140381e20: call     0x1408ae860
0x0000000140381e25: ud2      
