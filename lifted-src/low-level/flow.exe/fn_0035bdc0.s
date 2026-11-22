; instruction-faithful x86-64 fallback for flow.exe rva=0x35bdc0-0x35be07
0x000000014035bdc0: sub      rsp, 0x28
0x000000014035bdc4: mov      rax, 0xffffffffffffffc0
0x000000014035bdcb: lock xadd qword ptr [rcx], rax
0x000000014035bdd0: shr      rax, 6
0x000000014035bdd4: cmp      rax, 1
0x000000014035bdd8: je       0x14035bde4
0x000000014035bdda: test     rax, rax
0x000000014035bddd: je       0x14035bded
0x000000014035bddf: add      rsp, 0x28
0x000000014035bde3: ret      
0x000000014035bde4: add      rsp, 0x28
0x000000014035bde8: jmp      0x14035be97
0x000000014035bded: lea      rcx, [rip + 0x825adc]
0x000000014035bdf4: lea      r8, [rip + 0x825afd]
0x000000014035bdfb: mov      edx, 0x27
0x000000014035be00: call     0x1408ae860
0x000000014035be05: ud2      
