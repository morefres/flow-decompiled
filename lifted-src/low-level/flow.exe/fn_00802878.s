; instruction-faithful x86-64 fallback for flow.exe rva=0x802878-0x8028b0
0x0000000140802878: sub      rsp, 0x28
0x000000014080287c: mov      rax, rcx
0x000000014080287f: mov      rcx, qword ptr [rcx + 8]
0x0000000140802883: sub      rcx, qword ptr [rax]
0x0000000140802886: jne      0x14080288f
0x0000000140802888: xor      eax, eax
0x000000014080288a: add      rsp, 0x28
0x000000014080288e: ret      
0x000000014080288f: shr      rcx, 5
0x0000000140802893: mov      rax, qword ptr [rax + 0x10]
0x0000000140802897: add      rcx, rax
0x000000014080289a: lea      rdx, [rsp + 0x20]
0x000000014080289f: mov      qword ptr [rdx], rax
0x00000001408028a2: lea      r8, [rip + 0x37cc9f]
0x00000001408028a9: call     0x1408cc517
0x00000001408028ae: jmp      0x14080288a
