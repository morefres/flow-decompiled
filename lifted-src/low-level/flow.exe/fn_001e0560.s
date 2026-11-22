; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0560-0x1e05a7
0x00000001401e0560: sub      rsp, 0x28
0x00000001401e0564: mov      rax, 0xffffffffffffffc0
0x00000001401e056b: lock xadd qword ptr [rcx], rax
0x00000001401e0570: shr      rax, 6
0x00000001401e0574: cmp      rax, 1
0x00000001401e0578: je       0x1401e0584
0x00000001401e057a: test     rax, rax
0x00000001401e057d: je       0x1401e058d
0x00000001401e057f: add      rsp, 0x28
0x00000001401e0583: ret      
0x00000001401e0584: add      rsp, 0x28
0x00000001401e0588: jmp      0x1401e0637
0x00000001401e058d: lea      rcx, [rip + 0x9a133c]
0x00000001401e0594: lea      r8, [rip + 0x9a135d]
0x00000001401e059b: mov      edx, 0x27
0x00000001401e05a0: call     0x1408ae860
0x00000001401e05a5: ud2      
