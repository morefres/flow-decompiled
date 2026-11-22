; instruction-faithful x86-64 fallback for flow.exe rva=0x37f1d7-0x37f228
0x000000014037f1d7: push     rbp
0x000000014037f1d8: sub      rsp, 0x30
0x000000014037f1dc: lea      rbp, [rsp + 0x30]
0x000000014037f1e1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014037f1e9: mov      qword ptr [rbp - 0x10], rcx
0x000000014037f1ed: mov      rax, qword ptr [rcx + 0x20]
0x000000014037f1f1: lock dec qword ptr [rax]
0x000000014037f1f5: jne      0x14037f205
0x000000014037f1f7: mov      rax, qword ptr [rbp - 0x10]
0x000000014037f1fb: mov      rcx, qword ptr [rax + 0x20]
0x000000014037f1ff: call     0x140805a02
0x000000014037f204: nop      
0x000000014037f205: mov      rax, qword ptr [rbp - 0x10]
0x000000014037f209: lea      rcx, [rax + 0x30]
0x000000014037f20d: call     0x14037f26f
0x000000014037f212: nop      
0x000000014037f213: mov      rcx, qword ptr [rbp - 0x10]
0x000000014037f217: add      rcx, 0x3890
0x000000014037f21e: add      rsp, 0x30
0x000000014037f222: pop      rbp
0x000000014037f223: jmp      0x140808833
