; instruction-faithful x86-64 fallback for flow.exe rva=0x3efac0-0x3efb07
0x00000001403efac0: sub      rsp, 0x28
0x00000001403efac4: mov      rax, 0xffffffffffffffc0
0x00000001403efacb: lock xadd qword ptr [rcx], rax
0x00000001403efad0: shr      rax, 6
0x00000001403efad4: cmp      rax, 1
0x00000001403efad8: je       0x1403efae4
0x00000001403efada: test     rax, rax
0x00000001403efadd: je       0x1403efaed
0x00000001403efadf: add      rsp, 0x28
0x00000001403efae3: ret      
0x00000001403efae4: add      rsp, 0x28
0x00000001403efae8: jmp      0x1403efb97
0x00000001403efaed: lea      rcx, [rip + 0x791ddc]
0x00000001403efaf4: lea      r8, [rip + 0x791dfd]
0x00000001403efafb: mov      edx, 0x27
0x00000001403efb00: call     0x1408ae860
0x00000001403efb05: ud2      
