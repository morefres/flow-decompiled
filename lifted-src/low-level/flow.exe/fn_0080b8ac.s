; instruction-faithful x86-64 fallback for flow.exe rva=0x80b8ac-0x80b8f3
0x000000014080b8ac: sub      rsp, 0x28
0x000000014080b8b0: mov      rax, 0xffffffffffffffc0
0x000000014080b8b7: lock xadd qword ptr [rcx], rax
0x000000014080b8bc: shr      rax, 6
0x000000014080b8c0: cmp      rax, 1
0x000000014080b8c4: je       0x14080b8d0
0x000000014080b8c6: test     rax, rax
0x000000014080b8c9: je       0x14080b8d9
0x000000014080b8cb: add      rsp, 0x28
0x000000014080b8cf: ret      
0x000000014080b8d0: add      rsp, 0x28
0x000000014080b8d4: jmp      0x14080bbb2
0x000000014080b8d9: lea      rcx, [rip + 0x375ff0]
0x000000014080b8e0: lea      r8, [rip + 0x376011]
0x000000014080b8e7: mov      edx, 0x27
0x000000014080b8ec: call     0x1408ae860
0x000000014080b8f1: ud2      
