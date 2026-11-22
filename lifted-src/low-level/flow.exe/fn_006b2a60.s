; instruction-faithful x86-64 fallback for flow.exe rva=0x6b2a60-0x6b2aa1
0x00000001406b2a60: sub      rsp, 0x28
0x00000001406b2a64: mov      rax, qword ptr [rdx]
0x00000001406b2a67: mov      qword ptr [rdx], 2
0x00000001406b2a6e: cmp      rax, 2
0x00000001406b2a72: je       0x1406b2a87
0x00000001406b2a74: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001406b2a78: movups   xmmword ptr [rcx + 8], xmm0
0x00000001406b2a7c: mov      qword ptr [rcx], rax
0x00000001406b2a7f: mov      rax, rcx
0x00000001406b2a82: add      rsp, 0x28
0x00000001406b2a86: ret      
0x00000001406b2a87: lea      rcx, [rip + 0x4b197a]
0x00000001406b2a8e: lea      r8, [rip + 0x4b19e3]
0x00000001406b2a95: mov      edx, 0x1f
0x00000001406b2a9a: call     0x1408ae980
0x00000001406b2a9f: ud2      
