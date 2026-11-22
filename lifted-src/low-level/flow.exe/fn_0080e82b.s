; instruction-faithful x86-64 fallback for flow.exe rva=0x80e82b-0x80e875
0x000000014080e82b: sub      rsp, 0x28
0x000000014080e82f: cmp      qword ptr [rcx], -1
0x000000014080e833: je       0x14080e84a
0x000000014080e835: cmp      qword ptr [rdx], 0
0x000000014080e839: je       0x14080e85b
0x000000014080e83b: mov      r9d, 0xffffffff
0x000000014080e841: add      rsp, 0x28
0x000000014080e845: jmp      0x14080ea3e
0x000000014080e84a: mov      rcx, qword ptr [rcx + 8]
0x000000014080e84e: add      rcx, 0x10
0x000000014080e852: add      rsp, 0x28
0x000000014080e856: jmp      0x14080e875
0x000000014080e85b: lea      rcx, [rip + 0x373ed6]
0x000000014080e862: lea      r8, [rip + 0x372df7]
0x000000014080e869: mov      edx, 0x68
0x000000014080e86e: call     0x1408ae980
0x000000014080e873: ud2      
