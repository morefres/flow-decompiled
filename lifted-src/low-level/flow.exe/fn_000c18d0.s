; instruction-faithful x86-64 fallback for flow.exe rva=0xc18d0-0xc1917
0x00000001400c18d0: sub      rsp, 0x28
0x00000001400c18d4: mov      rax, 0xffffffffffffffc0
0x00000001400c18db: lock xadd qword ptr [rcx], rax
0x00000001400c18e0: shr      rax, 6
0x00000001400c18e4: cmp      rax, 1
0x00000001400c18e8: je       0x1400c18f4
0x00000001400c18ea: test     rax, rax
0x00000001400c18ed: je       0x1400c18fd
0x00000001400c18ef: add      rsp, 0x28
0x00000001400c18f3: ret      
0x00000001400c18f4: add      rsp, 0x28
0x00000001400c18f8: jmp      0x1400c19a7
0x00000001400c18fd: lea      rcx, [rip + 0xabffcc]
0x00000001400c1904: lea      r8, [rip + 0xabffed]
0x00000001400c190b: mov      edx, 0x27
0x00000001400c1910: call     0x1408ae860
0x00000001400c1915: ud2      
