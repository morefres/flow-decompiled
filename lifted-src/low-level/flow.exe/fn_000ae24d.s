; instruction-faithful x86-64 fallback for flow.exe rva=0xae24d-0xae2a4
0x00000001400ae24d: push     rbp
0x00000001400ae24e: sub      rsp, 0x30
0x00000001400ae252: lea      rbp, [rsp + 0x30]
0x00000001400ae257: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400ae25f: mov      qword ptr [rbp - 0x10], rcx
0x00000001400ae263: mov      rax, qword ptr [rcx + 0x20]
0x00000001400ae267: test     rax, rax
0x00000001400ae26a: je       0x1400ae284
0x00000001400ae26c: lock dec qword ptr [rax]
0x00000001400ae270: jne      0x1400ae284
0x00000001400ae272: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ae276: mov      rcx, qword ptr [rax + 0x20]
0x00000001400ae27a: mov      rdx, qword ptr [rax + 0x28]
0x00000001400ae27e: call     0x140805f84
0x00000001400ae283: nop      
0x00000001400ae284: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ae288: lea      rcx, [rax + 0x38]
0x00000001400ae28c: call     0x1400ae2e8
0x00000001400ae291: nop      
0x00000001400ae292: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ae296: add      rcx, 0x70
0x00000001400ae29a: add      rsp, 0x30
0x00000001400ae29e: pop      rbp
0x00000001400ae29f: jmp      0x140808833
