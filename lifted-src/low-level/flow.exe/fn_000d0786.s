; instruction-faithful x86-64 fallback for flow.exe rva=0xd0786-0xd07d7
0x00000001400d0786: push     rbp
0x00000001400d0787: sub      rsp, 0x30
0x00000001400d078b: lea      rbp, [rsp + 0x30]
0x00000001400d0790: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400d0798: mov      qword ptr [rbp - 0x10], rcx
0x00000001400d079c: mov      rax, qword ptr [rcx + 0x20]
0x00000001400d07a0: lock dec qword ptr [rax]
0x00000001400d07a4: jne      0x1400d07b4
0x00000001400d07a6: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d07aa: mov      rcx, qword ptr [rax + 0x20]
0x00000001400d07ae: call     0x140805a02
0x00000001400d07b3: nop      
0x00000001400d07b4: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d07b8: lea      rcx, [rax + 0x30]
0x00000001400d07bc: call     0x1400d081e
0x00000001400d07c1: nop      
0x00000001400d07c2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d07c6: add      rcx, 0xec0
0x00000001400d07cd: add      rsp, 0x30
0x00000001400d07d1: pop      rbp
0x00000001400d07d2: jmp      0x140808833
