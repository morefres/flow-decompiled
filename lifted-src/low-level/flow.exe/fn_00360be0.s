; instruction-faithful x86-64 fallback for flow.exe rva=0x360be0-0x360c27
0x0000000140360be0: sub      rsp, 0x28
0x0000000140360be4: mov      rax, 0xffffffffffffffc0
0x0000000140360beb: lock xadd qword ptr [rcx], rax
0x0000000140360bf0: shr      rax, 6
0x0000000140360bf4: cmp      rax, 1
0x0000000140360bf8: je       0x140360c04
0x0000000140360bfa: test     rax, rax
0x0000000140360bfd: je       0x140360c0d
0x0000000140360bff: add      rsp, 0x28
0x0000000140360c03: ret      
0x0000000140360c04: add      rsp, 0x28
0x0000000140360c08: jmp      0x140360cb7
0x0000000140360c0d: lea      rcx, [rip + 0x820cbc]
0x0000000140360c14: lea      r8, [rip + 0x820cdd]
0x0000000140360c1b: mov      edx, 0x27
0x0000000140360c20: call     0x1408ae860
0x0000000140360c25: ud2      
