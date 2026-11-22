; instruction-faithful x86-64 fallback for flow.exe rva=0x80e169-0x80e1a1
0x000000014080e169: mov      qword ptr [rsp + 0x10], rdx
0x000000014080e16e: push     rbp
0x000000014080e16f: sub      rsp, 0x30
0x000000014080e173: lea      rbp, [rdx + 0x50]
0x000000014080e177: mov      rcx, qword ptr [rbp - 0x28]
0x000000014080e17b: mov      eax, ecx
0x000000014080e17d: and      eax, 3
0x000000014080e180: lea      edx, [rax - 2]
0x000000014080e183: cmp      edx, 2
0x000000014080e186: jb       0x14080e19b
0x000000014080e188: test     rax, rax
0x000000014080e18b: je       0x14080e19b
0x000000014080e18d: mov      rax, qword ptr [rcx + 0x17]
0x000000014080e191: dec      rcx
0x000000014080e194: call     qword ptr [rip + 0xc3cfe]
0x000000014080e19a: nop      
0x000000014080e19b: add      rsp, 0x30
0x000000014080e19f: pop      rbp
0x000000014080e1a0: ret      
