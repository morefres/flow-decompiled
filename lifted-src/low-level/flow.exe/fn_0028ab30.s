; instruction-faithful x86-64 fallback for flow.exe rva=0x28ab30-0x28ab77
0x000000014028ab30: sub      rsp, 0x28
0x000000014028ab34: mov      rax, 0xffffffffffffffc0
0x000000014028ab3b: lock xadd qword ptr [rcx], rax
0x000000014028ab40: shr      rax, 6
0x000000014028ab44: cmp      rax, 1
0x000000014028ab48: je       0x14028ab54
0x000000014028ab4a: test     rax, rax
0x000000014028ab4d: je       0x14028ab5d
0x000000014028ab4f: add      rsp, 0x28
0x000000014028ab53: ret      
0x000000014028ab54: add      rsp, 0x28
0x000000014028ab58: jmp      0x14028ac07
0x000000014028ab5d: lea      rcx, [rip + 0x8f6d6c]
0x000000014028ab64: lea      r8, [rip + 0x8f6d8d]
0x000000014028ab6b: mov      edx, 0x27
0x000000014028ab70: call     0x1408ae860
0x000000014028ab75: ud2      
