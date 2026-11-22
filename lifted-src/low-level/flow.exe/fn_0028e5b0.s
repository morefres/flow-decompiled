; instruction-faithful x86-64 fallback for flow.exe rva=0x28e5b0-0x28e5f7
0x000000014028e5b0: sub      rsp, 0x28
0x000000014028e5b4: mov      rax, 0xffffffffffffffc0
0x000000014028e5bb: lock xadd qword ptr [rcx], rax
0x000000014028e5c0: shr      rax, 6
0x000000014028e5c4: cmp      rax, 1
0x000000014028e5c8: je       0x14028e5d4
0x000000014028e5ca: test     rax, rax
0x000000014028e5cd: je       0x14028e5dd
0x000000014028e5cf: add      rsp, 0x28
0x000000014028e5d3: ret      
0x000000014028e5d4: add      rsp, 0x28
0x000000014028e5d8: jmp      0x14028e687
0x000000014028e5dd: lea      rcx, [rip + 0x8f32ec]
0x000000014028e5e4: lea      r8, [rip + 0x8f330d]
0x000000014028e5eb: mov      edx, 0x27
0x000000014028e5f0: call     0x1408ae860
0x000000014028e5f5: ud2      
