; instruction-faithful x86-64 fallback for flow.exe rva=0x72942e-0x72947d
0x000000014072942e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140729433: push     rbp
0x0000000140729434: sub      rsp, 0x20
0x0000000140729438: lea      rbp, [rdx + 0x30]
0x000000014072943c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140729440: cmp      byte ptr [rax + 0x50], 0
0x0000000140729444: jne      0x14072946d
0x0000000140729446: mov      rax, qword ptr [rbp - 0x10]
0x000000014072944a: mov      rcx, qword ptr [rax + 0x58]
0x000000014072944e: cmp      rcx, -1
0x0000000140729452: je       0x14072946d
0x0000000140729454: mov      rax, qword ptr [rbp - 0x10]
0x0000000140729458: mov      rdx, qword ptr [rax + 0x60]
0x000000014072945c: mov      r8d, 1
0x0000000140729462: mov      r9d, 1
0x0000000140729468: call     0x14000a0f6
0x000000014072946d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140729471: call     0x1407168ec
0x0000000140729476: nop      
0x0000000140729477: add      rsp, 0x20
0x000000014072947b: pop      rbp
0x000000014072947c: ret      
