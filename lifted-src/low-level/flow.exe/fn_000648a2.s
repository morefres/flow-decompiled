; instruction-faithful x86-64 fallback for flow.exe rva=0x648a2-0x648de
0x00000001400648a2: push     rbp
0x00000001400648a3: sub      rsp, 0x30
0x00000001400648a7: lea      rbp, [rsp + 0x30]
0x00000001400648ac: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400648b4: mov      rax, rcx
0x00000001400648b7: mov      rcx, qword ptr [rcx]
0x00000001400648ba: mov      qword ptr [rbp - 0x10], rax
0x00000001400648be: mov      rdx, qword ptr [rax + 8]
0x00000001400648c2: call     0x140051204
0x00000001400648c7: nop      
0x00000001400648c8: mov      rax, qword ptr [rbp - 0x10]
0x00000001400648cc: mov      rcx, qword ptr [rax + 0x10]
0x00000001400648d0: mov      rdx, qword ptr [rax + 0x18]
0x00000001400648d4: add      rsp, 0x30
0x00000001400648d8: pop      rbp
0x00000001400648d9: jmp      0x14003668a
