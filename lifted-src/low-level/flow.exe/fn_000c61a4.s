; instruction-faithful x86-64 fallback for flow.exe rva=0xc61a4-0xc61f5
0x00000001400c61a4: push     rbp
0x00000001400c61a5: sub      rsp, 0x30
0x00000001400c61a9: lea      rbp, [rsp + 0x30]
0x00000001400c61ae: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c61b6: mov      qword ptr [rbp - 0x10], rcx
0x00000001400c61ba: mov      rax, qword ptr [rcx + 0x20]
0x00000001400c61be: lock dec qword ptr [rax]
0x00000001400c61c2: jne      0x1400c61d2
0x00000001400c61c4: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c61c8: mov      rcx, qword ptr [rax + 0x20]
0x00000001400c61cc: call     0x140805aa2
0x00000001400c61d1: nop      
0x00000001400c61d2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c61d6: lea      rcx, [rax + 0x30]
0x00000001400c61da: call     0x1400c4158
0x00000001400c61df: nop      
0x00000001400c61e0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c61e4: add      rcx, 0x9e0
0x00000001400c61eb: add      rsp, 0x30
0x00000001400c61ef: pop      rbp
0x00000001400c61f0: jmp      0x140808833
