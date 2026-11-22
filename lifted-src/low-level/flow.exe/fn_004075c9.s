; instruction-faithful x86-64 fallback for flow.exe rva=0x4075c9-0x40761a
0x00000001404075c9: push     rbp
0x00000001404075ca: sub      rsp, 0x30
0x00000001404075ce: lea      rbp, [rsp + 0x30]
0x00000001404075d3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404075db: mov      qword ptr [rbp - 0x10], rcx
0x00000001404075df: mov      rax, qword ptr [rcx + 0x20]
0x00000001404075e3: lock dec qword ptr [rax]
0x00000001404075e7: jne      0x1404075f7
0x00000001404075e9: mov      rax, qword ptr [rbp - 0x10]
0x00000001404075ed: mov      rcx, qword ptr [rax + 0x20]
0x00000001404075f1: call     0x140805a02
0x00000001404075f6: nop      
0x00000001404075f7: mov      rax, qword ptr [rbp - 0x10]
0x00000001404075fb: lea      rcx, [rax + 0x30]
0x00000001404075ff: call     0x140407661
0x0000000140407604: nop      
0x0000000140407605: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140407609: add      rcx, 0x588
0x0000000140407610: add      rsp, 0x30
0x0000000140407614: pop      rbp
0x0000000140407615: jmp      0x140808833
