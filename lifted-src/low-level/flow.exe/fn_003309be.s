; instruction-faithful x86-64 fallback for flow.exe rva=0x3309be-0x330a1b
0x00000001403309be: push     rbp
0x00000001403309bf: sub      rsp, 0x30
0x00000001403309c3: lea      rbp, [rsp + 0x30]
0x00000001403309c8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403309d0: movzx    eax, byte ptr [rcx + 0x80]
0x00000001403309d7: cmp      eax, 3
0x00000001403309da: je       0x140330a04
0x00000001403309dc: cmp      eax, 4
0x00000001403309df: jne      0x140330a15
0x00000001403309e1: mov      qword ptr [rbp - 0x10], rcx
0x00000001403309e5: add      rcx, 0x88
0x00000001403309ec: call     0x140330c26
0x00000001403309f1: nop      
0x00000001403309f2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403309f6: add      rcx, 0x30
0x00000001403309fa: add      rsp, 0x30
0x00000001403309fe: pop      rbp
0x00000001403309ff: jmp      0x140330ca9
0x0000000140330a04: add      rcx, 0x88
0x0000000140330a0b: add      rsp, 0x30
0x0000000140330a0f: pop      rbp
0x0000000140330a10: jmp      0x140330a3d
0x0000000140330a15: add      rsp, 0x30
0x0000000140330a19: pop      rbp
0x0000000140330a1a: ret      
