; instruction-faithful x86-64 fallback for flow.exe rva=0x80de70-0x80dec5
0x000000014080de70: sub      rsp, 0x48
0x000000014080de74: mov      qword ptr [rsp + 0x20], rdx
0x000000014080de79: mov      rax, qword ptr [rcx + 8]
0x000000014080de7d: add      rcx, 8
0x000000014080de81: cmp      rax, rdx
0x000000014080de84: ja       0x14080de90
0x000000014080de86: jae      0x14080de8b
0x000000014080de88: mov      qword ptr [rcx], rdx
0x000000014080de8b: add      rsp, 0x48
0x000000014080de8f: ret      
0x000000014080de90: lea      rdx, [rsp + 0x28]
0x000000014080de95: mov      qword ptr [rdx], rcx
0x000000014080de98: lea      rax, [rip + 0x71]
0x000000014080de9f: mov      qword ptr [rdx + 8], rax
0x000000014080dea3: lea      rcx, [rsp + 0x20]
0x000000014080dea8: mov      qword ptr [rdx + 0x10], rcx
0x000000014080deac: mov      qword ptr [rdx + 0x18], rax
0x000000014080deb0: lea      rcx, [rip + 0x373a59]
0x000000014080deb7: lea      r8, [rip + 0x373aca]
0x000000014080debe: call     0x1408ae6f0
0x000000014080dec3: ud2      
