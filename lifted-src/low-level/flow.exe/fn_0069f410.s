; instruction-faithful x86-64 fallback for flow.exe rva=0x69f410-0x69f4b7
0x000000014069f410: push     rbp
0x000000014069f411: sub      rsp, 0x30
0x000000014069f415: lea      rbp, [rsp + 0x30]
0x000000014069f41a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014069f422: movzx    eax, byte ptr [rcx + 0xb50]
0x000000014069f429: test     eax, eax
0x000000014069f42b: je       0x14069f481
0x000000014069f42d: cmp      eax, 3
0x000000014069f430: jne      0x14069f4b1
0x000000014069f432: mov      qword ptr [rbp - 0x10], rcx
0x000000014069f436: add      rcx, 0x478
0x000000014069f43d: call     0x1406a53a9
0x000000014069f442: nop      
0x000000014069f443: mov      rax, qword ptr [rbp - 0x10]
0x000000014069f447: lea      rcx, [rax + 0x420]
0x000000014069f44e: call     0x14066d3a4
0x000000014069f453: nop      
0x000000014069f454: mov      rax, qword ptr [rbp - 0x10]
0x000000014069f458: lea      rcx, [rax + 0x3f0]
0x000000014069f45f: call     0x140684975
0x000000014069f464: nop      
0x000000014069f465: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069f469: mov      byte ptr [rcx + 0xb51], 0
0x000000014069f470: add      rcx, 0x210
0x000000014069f477: add      rsp, 0x30
0x000000014069f47b: pop      rbp
0x000000014069f47c: jmp      0x1406a720c
0x000000014069f481: mov      qword ptr [rbp - 0x10], rcx
0x000000014069f485: call     0x1406a720c
0x000000014069f48a: nop      
0x000000014069f48b: mov      rax, qword ptr [rbp - 0x10]
0x000000014069f48f: lea      rcx, [rax + 0xe0]
0x000000014069f496: call     0x140685071
0x000000014069f49b: nop      
0x000000014069f49c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069f4a0: add      rcx, 0x1e0
0x000000014069f4a7: add      rsp, 0x30
0x000000014069f4ab: pop      rbp
0x000000014069f4ac: jmp      0x140684975
0x000000014069f4b1: add      rsp, 0x30
0x000000014069f4b5: pop      rbp
0x000000014069f4b6: ret      
