; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7cc0-0x1b7d07
0x00000001401b7cc0: sub      rsp, 0x28
0x00000001401b7cc4: mov      rax, 0xffffffffffffffc0
0x00000001401b7ccb: lock xadd qword ptr [rcx], rax
0x00000001401b7cd0: shr      rax, 6
0x00000001401b7cd4: cmp      rax, 1
0x00000001401b7cd8: je       0x1401b7ce4
0x00000001401b7cda: test     rax, rax
0x00000001401b7cdd: je       0x1401b7ced
0x00000001401b7cdf: add      rsp, 0x28
0x00000001401b7ce3: ret      
0x00000001401b7ce4: add      rsp, 0x28
0x00000001401b7ce8: jmp      0x1401b7d97
0x00000001401b7ced: lea      rcx, [rip + 0x9c9bdc]
0x00000001401b7cf4: lea      r8, [rip + 0x9c9bfd]
0x00000001401b7cfb: mov      edx, 0x27
0x00000001401b7d00: call     0x1408ae860
0x00000001401b7d05: ud2      
