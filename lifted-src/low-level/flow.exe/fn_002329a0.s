; instruction-faithful x86-64 fallback for flow.exe rva=0x2329a0-0x2329e7
0x00000001402329a0: sub      rsp, 0x28
0x00000001402329a4: mov      rax, 0xffffffffffffffc0
0x00000001402329ab: lock xadd qword ptr [rcx], rax
0x00000001402329b0: shr      rax, 6
0x00000001402329b4: cmp      rax, 1
0x00000001402329b8: je       0x1402329c4
0x00000001402329ba: test     rax, rax
0x00000001402329bd: je       0x1402329cd
0x00000001402329bf: add      rsp, 0x28
0x00000001402329c3: ret      
0x00000001402329c4: add      rsp, 0x28
0x00000001402329c8: jmp      0x140232a77
0x00000001402329cd: lea      rcx, [rip + 0x94eefc]
0x00000001402329d4: lea      r8, [rip + 0x94ef1d]
0x00000001402329db: mov      edx, 0x27
0x00000001402329e0: call     0x1408ae860
0x00000001402329e5: ud2      
